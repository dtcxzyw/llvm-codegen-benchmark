func000000000000000a:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcvtzs	w8, d0
	cmp	w8, #1
	cset	w0, gt
	ret

