func0000000000000004:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000000:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

