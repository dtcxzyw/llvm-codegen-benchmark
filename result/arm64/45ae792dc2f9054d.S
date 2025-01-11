func0000000000000000:
	mov	x8, #23607
	movk	x8, #62514, lsl #16
	movk	x8, #22939, lsl #32
	movk	x8, #8487, lsl #48
	mul	x8, x1, x8
	sub	x0, x0, x8, lsr #32
	ret

func0000000000000002:
	mov	x8, #3170893824
	movk	x8, #13735, lsl #32
	movk	x8, #48414, lsl #48
	mul	x8, x1, x8
	sub	x0, x0, x8, lsr #47
	ret

