func000000000000005f:
	sub	w8, w2, #5
	add	x9, x0, x1, lsl #3
	lsr	w8, w8, #6
	add	x0, x9, w8, uxtw #3
	ret

func000000000000001f:
	add	w8, w2, #15
	add	x9, x0, x1
	lsr	w8, w8, #4
	add	x0, x9, x8
	ret

func0000000000000098:
	add	w8, w2, #7
	add	x9, x0, x1
	lsr	w8, w8, #3
	add	x0, x9, x8
	ret

func000000000000005b:
	sub	w8, w2, #5
	add	x9, x0, x1, lsl #3
	lsr	w8, w8, #6
	add	x0, x9, w8, uxtw #3
	ret

func00000000000000df:
	add	w8, w2, #1
	add	x9, x0, x1, lsl #3
	lsr	w8, w8, #6
	add	x0, x9, w8, uxtw #3
	ret

