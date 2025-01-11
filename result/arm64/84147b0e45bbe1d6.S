func000000000000007f:
	lsr	w8, w2, #4
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000007b:
	lsr	w8, w2, #5
	add	x9, x1, x0, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #40
	ret

func00000000000000ff:
	lsr	w8, w2, #20
	add	x9, x1, x0, lsl #4
	add	x8, x9, w8, uxtw #3
	add	x0, x8, #32
	ret

func0000000000000010:
	lsr	w8, w2, #12
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #8
	ret

