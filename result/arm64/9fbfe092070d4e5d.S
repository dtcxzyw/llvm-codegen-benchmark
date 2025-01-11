func0000000000000004:
	cmp	w2, #2048
	cset	w8, lo
	tst	w1, w8
	mov	w8, #2
	csel	x0, x8, x0, ne
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	csinc	x0, x0, xzr, ne
	ret

