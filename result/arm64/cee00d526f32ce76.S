func00000000000000fc:
	orr	x8, x0, x2, lsl #16
	mov	x9, #11
	movk	x9, #5, lsl #16
	orr	x8, x8, x1, lsl #40
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	mul	x0, x8, x9
	ret

func00000000000000ff:
	orr	x8, x0, x2, lsl #16
	mov	w9, #42941
	movk	w9, #7733, lsl #16
	orr	x8, x8, x1, lsl #24
	mul	x0, x8, x9
	ret

func00000000000000f0:
	mov	x8, #3170893824
	movk	x8, #13735, lsl #32
	movk	x8, #30, lsl #48
	mul	x0, x1, x8
	ret

