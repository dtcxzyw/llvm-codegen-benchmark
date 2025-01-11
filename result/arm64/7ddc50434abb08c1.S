func0000000000000023:
	lsr	x8, x2, #4
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000007:
	lsr	x8, x2, #2
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000027:
	lsr	x8, x2, #2
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000037:
	lsr	x8, x2, #3
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000013:
	lsr	x8, x2, #32
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

