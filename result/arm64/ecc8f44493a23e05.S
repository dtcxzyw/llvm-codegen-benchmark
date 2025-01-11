func000000000000000c:
	mov	x8, #62067
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	add	x8, x2, x8
	mul	x8, x1, x8
	eor	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x2, #3
	mul	x8, x1, x8
	eor	x0, x0, x8
	ret

func0000000000000008:
	madd	x8, x1, x2, x1
	eor	x0, x0, x8
	ret

