func00000000000000ff:
	mov	w8, #2
	sub	x8, x8, x1
	orr	x8, x8, x8, lsl #3
	add	x8, x0, x8
	add	x0, x8, #84
	ret

func000000000000003a:
	sub	x8, x0, x1
	add	x8, x8, #16, lsl #12
	add	x0, x8, #731
	ret

func000000000000003b:
	sub	x8, x0, x1
	add	x8, x8, #16, lsl #12
	add	x0, x8, #733
	ret

