func0000000000000012:
	add	w8, w1, w2
	sub	w8, w8, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000002:
	add	w8, w1, w2
	sub	w8, w8, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w8, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

