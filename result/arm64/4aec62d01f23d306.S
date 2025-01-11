func0000000000000001:
	cmp	w1, w2
	mov	w9, #3
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

