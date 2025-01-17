func000000000000003f:
	and	x8, x2, #0xff
	mov	w9, #16960
	orr	x8, x1, x8, lsl #8
	movk	w9, #15, lsl #16
	orr	x8, x8, x0
	mul	x0, x8, x9
	ret

func000000000000003c:
	and	x8, x2, #0xff
	mov	x9, #11
	orr	x8, x1, x8, lsl #16
	movk	x9, #5, lsl #16
	movk	x9, #1792, lsl #32
	orr	x8, x8, x0
	movk	x9, #768, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000038:
	mov	x8, #3170893824
	orr	x9, x0, x1
	movk	x8, #13735, lsl #32
	movk	x8, #30, lsl #48
	mul	x0, x9, x8
	ret

func000000000000003d:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x8, x8, x0
	sub	x0, x8, x8, lsl #3
	ret

