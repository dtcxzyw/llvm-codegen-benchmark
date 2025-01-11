func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000002:
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w0, w8, #14
	ret

func0000000000000006:
	eor	w8, w1, #0x1
	add	w8, w8, w0
	lsr	w0, w8, #1
	ret

