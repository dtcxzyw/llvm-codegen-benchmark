func0000000000000084:
	asr	w8, w1, #13
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret

