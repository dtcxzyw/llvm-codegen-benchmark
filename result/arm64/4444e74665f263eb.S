func0000000000000008:
	mov	w8, #205
	orr	x9, x0, x1
	mul	x8, x9, x8
	lsr	x0, x8, #11
	ret

func000000000000000e:
	mov	w8, #205
	orr	x9, x0, x1
	mul	x8, x9, x8
	lsr	x0, x8, #11
	ret

func0000000000000000:
	mov	w8, #8575
	orr	x9, x0, x1
	movk	w8, #2839, lsl #16
	mul	x8, x9, x8
	lsr	x0, x8, #28
	ret

