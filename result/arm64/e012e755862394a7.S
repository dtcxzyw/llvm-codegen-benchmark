func0000000000000000:
	eor	w8, w1, w2
	eor	w8, w0, w8
	lsl	w0, w8, #15
	ret

func0000000000000003:
	eor	w8, w1, w2
	eor	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000002:
	eor	w8, w1, w2
	eor	w8, w8, w0
	lsl	w0, w8, #24
	ret

