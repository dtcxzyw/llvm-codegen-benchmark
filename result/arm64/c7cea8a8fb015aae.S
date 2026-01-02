func0000000000000000:
	mvn	w0, w0, ror #22
	ret

func0000000000000001:
	ror	w8, w0, #16
	eor	w0, w8, #0xff
	ret

