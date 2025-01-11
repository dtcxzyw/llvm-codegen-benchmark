func0000000000000000:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #7647, lsl #48
	mul	x8, x0, x8
	lsr	x8, x8, #56
	orr	x0, x8, #0x80
	ret

func000000000000000c:
	mov	w8, #23593
	movk	w8, #655, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #31
	orr	x0, x8, #0x1
	ret

