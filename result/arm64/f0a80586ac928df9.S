func0000000000000001:
	mov	w8, #34953
	tst	w0, #0x1
	movk	w8, #34952, lsl #16
	smull	x9, w1, w8
	add	x9, x1, x9, lsr #32
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60
	msub	w8, w8, w10, w9
	csel	w0, w8, wzr, ne
	ret

