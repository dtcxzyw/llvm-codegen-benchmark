func0000000000000006:
	fcvtzs	w8, d0
	mvn	w8, w8
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

