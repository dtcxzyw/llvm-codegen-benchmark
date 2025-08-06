func0000000000000318:
	mov	w8, #34953
	and	w10, w0, #0xff
	movk	w8, #34952, lsl #16
	cmp	w10, #3
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	lsl	w9, w8, #6
	sub	w8, w9, w8, lsl #2
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret

