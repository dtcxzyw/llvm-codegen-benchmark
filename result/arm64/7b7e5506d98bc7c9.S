func0000000000000004:
	tst	w0, #0x1
	and	w8, w2, #0x1
	csel	x9, xzr, x1, ne
	lsl	x0, x9, x8
	ret

