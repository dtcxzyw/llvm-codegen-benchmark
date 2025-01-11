func0000000000000001:
	orr	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	mov	w8, #138
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	orr	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	mov	w8, #-3
	csel	x0, x8, x9, ne
	ret

