func0000000000000003:
	lsl	w8, w0, #2
	eor	w0, w8, #0x4
	ret

func0000000000000001:
	mvn	w8, w0
	lsl	w0, w8, #8
	ret

func0000000000000000:
	mvn	w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000002:
	mvn	w8, w0
	lsl	w0, w8, #1
	ret

