func000000000000000c:
	mov	x8, #32245
	movk	x8, #59882, lsl #16
	movk	x8, #47204, lsl #32
	movk	x8, #11787, lsl #48
	mul	x8, x2, x8
	eor	x0, x0, x8
	ret

func0000000000000008:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	eor	x0, x0, x8
	ret

