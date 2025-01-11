func0000000000000000:
	mov	x8, #62067
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	mul	x8, x2, x8
	madd	x0, x0, x1, x8
	ret

func0000000000000015:
	add	x8, x2, x2, lsl #1
	madd	x0, x0, x1, x8
	ret

func000000000000000c:
	mul	x8, x1, x2
	mov	w9, #12
	madd	x0, x0, x9, x8
	ret

