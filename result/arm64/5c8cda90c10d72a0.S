func0000000000000001:
	sub	w8, w1, #2
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000003:
	add	w8, w1, #1
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000000:
	add	w8, w1, #1
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

