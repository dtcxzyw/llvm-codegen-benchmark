func0000000000000000:
	and	w8, w1, w2
	and	x9, x0, #0x3fffffe
	tst	w8, #0x1
	csel	x0, x9, x0, ne
	ret

