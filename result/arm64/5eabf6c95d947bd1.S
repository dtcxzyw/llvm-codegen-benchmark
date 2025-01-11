func00000000000000c1:
	mvn	w8, w2
	cmp	w0, #2
	ccmp	w1, w8, #0, eq
	cset	w0, lt
	ret

