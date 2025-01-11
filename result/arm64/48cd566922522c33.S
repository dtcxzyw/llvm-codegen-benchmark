func000000000000001b:
	mov	w8, #100
	mul	x8, x0, x8
	ubfx	x0, x8, #32, #1
	ret

func0000000000000003:
	mov	x8, #31829
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #7, lsl #48
	mul	x8, x0, x8
	ubfx	x0, x8, #48, #4
	ret

