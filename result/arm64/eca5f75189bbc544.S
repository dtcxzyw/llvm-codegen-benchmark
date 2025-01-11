func0000000000000000:
	mvn	w8, w1
	lsl	w0, w8, w0
	ret

func0000000000000003:
	eor	w8, w1, #0x1
	lsl	w0, w8, w0
	ret

func0000000000000002:
	eor	w8, w1, #0x3
	lsl	w0, w8, w0
	ret

func0000000000000001:
	mvn	w8, w1
	lsl	w0, w8, w0
	ret

