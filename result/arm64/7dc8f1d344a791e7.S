func000000000000003f:
	orr	x8, x1, x2, lsl #8
	mov	w9, #16960
	movk	w9, #15, lsl #16
	orr	x8, x8, x0
	mul	x0, x8, x9
	ret

func000000000000003c:
	mov	x9, #11
	orr	x8, x1, x2, lsl #16
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

func000000000000003e:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	add	x0, x8, x8, lsl #32
	ret

func000000000000003d:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	sub	x0, x8, x8, lsl #3
	ret

