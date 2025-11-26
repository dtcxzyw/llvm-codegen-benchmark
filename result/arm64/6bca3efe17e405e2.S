func0000000000000002:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x9, w2, w8
	add	x9, x2, x9, lsr #32
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60
	msub	w8, w8, w10, w9
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

