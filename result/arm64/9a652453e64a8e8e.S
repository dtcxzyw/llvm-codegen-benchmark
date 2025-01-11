func0000000000000004:
	umulh	x0, x0, x0
	mov	x1, #0
	ret

func000000000000000e:
	mul	x8, x0, x0
	umulh	x9, x0, x0
	extr	x0, x9, x8, #16
	lsr	x1, x9, #16
	ret

