func0000000000000064:
	add	w8, w1, w2
	add	w8, w8, #7
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func00000000000000e4:
	add	w8, w1, w2
	add	w8, w8, #7
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, w2
	sub	w8, w8, #4
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000017:
	add	w8, w1, w2
	sub	w8, w8, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000057:
	add	w8, w1, w2
	sub	w8, w8, #1
	lsr	w8, w8, #31
	add	x0, x0, x8
	ret

