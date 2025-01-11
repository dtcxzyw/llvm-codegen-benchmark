func0000000000000005:
	sub	w8, w2, #2
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, #1
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w2, #1
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	w0, w8, w0
	ret

