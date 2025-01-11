func0000000000000007:
	rbit	x8, x1
	tst	w0, #0x1
	clz	x8, x8
	csel	w0, wzr, w8, ne
	ret

