func000000000000003c:
	mov	x9, #11
	orr	x8, x0, x1
	movk	x9, #5, lsl #16
	orr	x8, x8, x2, lsl #40
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	mul	x0, x8, x9
	ret

func000000000000003f:
	orr	x8, x0, x1
	mov	w9, #42941
	orr	x8, x8, x2, lsl #24
	movk	w9, #7733, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000030:
	mov	x8, #3170893824
	orr	x9, x1, x2
	movk	x8, #13735, lsl #32
	movk	x8, #30, lsl #48
	mul	x0, x9, x8
	ret

