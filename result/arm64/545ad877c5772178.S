func0000000000000002:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60
	msub	w8, w8, w9, w2
	orr	w9, w0, w1
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

