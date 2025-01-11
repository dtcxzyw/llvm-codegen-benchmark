func0000000000000002:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	cmp	w2, #78
	mov	w8, #68
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x40000000
	csel	w0, w8, w9, ne
	ret

