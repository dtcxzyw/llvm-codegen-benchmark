func0000000000000001:
	mov	w8, w1
	eor	x8, x0, x8
	eor	x0, x8, #0x1
	ret

func0000000000000000:
	mov	x8, #25971
	mov	w9, w1
	movk	x8, #31092, lsl #16
	eor	x9, x0, x9
	movk	x8, #25698, lsl #32
	movk	x8, #28773, lsl #48
	eor	x0, x9, x8
	ret

