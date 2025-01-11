func0000000000000007:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000004:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

