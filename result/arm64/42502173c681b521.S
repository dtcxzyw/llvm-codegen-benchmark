func0000000000000003:
	tst	w0, #0x1
	mov	w8, #-30688
	mov	w9, #-30720
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret

