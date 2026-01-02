func0000000000000000:
	mvn	w8, w0
	lsl	w0, w8, #1
	ret

func000000000000000f:
	lsl	w8, w0, #1
	eor	w0, w8, #0x2
	ret

func0000000000000001:
	mvn	w0, w0, lsl #1
	ret

