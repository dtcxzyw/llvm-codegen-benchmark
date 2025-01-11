func0000000000000000:
	mvn	w8, w1
	cmp	w0, w8
	csinv	w0, w0, w1, lt
	ret

