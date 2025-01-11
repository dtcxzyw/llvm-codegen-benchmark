func0000000000000001:
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w8, ne
	lsl	w0, w8, #1
	ret

