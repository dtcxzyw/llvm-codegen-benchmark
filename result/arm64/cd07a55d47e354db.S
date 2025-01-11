func000000000000007f:
	lsr	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func0000000000000040:
	lsr	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000070:
	lsr	w8, w2, #5
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #40
	ret

func00000000000000ff:
	lsr	w8, w2, #18
	add	x8, x1, w8, uxtw #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func0000000000000060:
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

