func000000000000018c:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w2, w8
	add	x8, x2, x8, lsr #32
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60
	msub	w8, w8, w9, w2
	and	w9, w1, #0xff
	cmp	w8, #0
	ccmp	w9, #3, #0, eq
	csel	w0, w0, wzr, ne
	ret

