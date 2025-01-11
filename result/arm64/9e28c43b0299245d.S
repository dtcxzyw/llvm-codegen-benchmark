func0000000000000001:
	fsub	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	cset	w0, eq
	ret

