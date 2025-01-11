func000000000000000f:
	mov	w8, w1
	orr	x9, x0, #0x2
	mul	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, w1
	orr	x9, x0, #0x1
	mul	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, w1
	orr	x9, x0, #0x1000000000000
	mul	x0, x9, x8
	ret

