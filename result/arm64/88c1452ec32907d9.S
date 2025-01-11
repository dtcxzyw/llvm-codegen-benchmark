func0000000000000000:
	lsl	w8, w1, #9
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000003:
	lsl	w8, w1, #14
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

