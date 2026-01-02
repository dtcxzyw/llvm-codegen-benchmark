func0000000000000000:
	ror	w8, w1, #22
	ror	w9, w0, #20
	add	w8, w9, w8
	mvn	w0, w8, ror #22
	ret

