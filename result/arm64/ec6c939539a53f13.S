func0000000000000001:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #146
	tst	w1, #0x1
	orr	w8, w2, w8
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

