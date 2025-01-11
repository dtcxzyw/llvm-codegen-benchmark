func0000000000000004:
	orr	x9, x0, x2
	orr	x8, x1, x3
	subs	x0, x9, #1
	mov	x9, #-1
	adc	x1, x8, x9
	ret

func0000000000000005:
	orr	x9, x0, x2
	orr	x8, x1, x3
	subs	x0, x9, #1
	mov	x9, #-1
	adc	x1, x8, x9
	ret

