func000000000000000c:
	eor	w8, w0, #0x3
	lsl	w0, w8, w1
	ret

func0000000000000000:
	mvn	w8, w0
	lsl	w0, w8, w1
	ret

func000000000000000a:
	eor	w8, w0, #0x1
	lsl	w0, w8, w1
	ret

