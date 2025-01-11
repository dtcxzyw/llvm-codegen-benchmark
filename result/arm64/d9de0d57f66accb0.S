func0000000000000004:
	tst	w1, #0x1
	csel	x8, x0, x2, ne
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	x8, x0, x2, ne
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

