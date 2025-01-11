func00000000000000c1:
	fcvtzs	w8, d0
	cmp	w0, #2
	mvn	w8, w8
	ccmp	w1, w8, #0, eq
	cset	w0, lt
	ret

