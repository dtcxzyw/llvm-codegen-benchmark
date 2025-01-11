func0000000000000000:
	mvn	w8, w2
	eor	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func0000000000000006:
	eor	w8, w2, #0x8000
	eor	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #1
	ret

