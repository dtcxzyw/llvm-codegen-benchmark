func0000000000000000:
	mov	x8, #56579
	and	x9, x1, #0xff
	movk	x8, #16106, lsl #16
	movk	x8, #6562, lsl #32
	movk	x8, #51074, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret

func0000000000000007:
	mov	x8, #8487
	and	x9, x1, #0xff
	movk	x8, #31683, lsl #16
	movk	x8, #3827, lsl #32
	movk	x8, #2894, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret

