func0000000000000000:
	mov	x8, #37759
	eor	x9, x0, x1
	movk	x8, #10053, lsl #16
	movk	x8, #44355, lsl #32
	movk	x8, #19701, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #40
	ret

func0000000000000002:
	mov	w8, #265
	eor	x9, x0, x1
	mul	x8, x9, x8
	lsr	x0, x8, #14
	ret

