func0000000000000003:
	add	w8, w1, w2, lsl #12
	tst	w0, #0x1
	mov	w9, #-30688
	mov	w10, #-30720
	csel	w9, w10, w9, ne
	add	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w2, #9
	tst	w0, #0x1
	sub	w8, w8, #512
	orr	w8, w1, w8
	orr	w9, w8, #0x40000000
	csel	w0, w8, w9, ne
	ret

