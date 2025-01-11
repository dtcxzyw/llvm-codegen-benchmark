func000000000000000f:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000001f:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

