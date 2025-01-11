func0000000000000005:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000000:
	lsl	w8, w1, #6
	sub	w8, w8, #65
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

