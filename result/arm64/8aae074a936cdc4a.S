func0000000000000000:
	smull	x8, w0, w1
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

