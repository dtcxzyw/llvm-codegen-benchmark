func000000000000007f:
	mov	w8, #6
	orr	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

func000000000000005a:
	orr	x8, x1, x2
	sub	x8, x0, x8, lsl #2
	sub	x0, x8, #16
	ret

func000000000000004e:
	mov	w8, #20
	orr	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

