func0000000000000000:
	sub	w8, w2, #1
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000c:
	sub	w8, w2, #2
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000019:
	sub	w8, w2, #1
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

