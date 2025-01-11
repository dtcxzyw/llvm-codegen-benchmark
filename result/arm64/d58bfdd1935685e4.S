func0000000000000008:
	mov	w8, #205
	orr	x9, x0, x1
	mul	x8, x9, x8
	mov	x9, #15
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #11
	ret

func000000000000000e:
	mov	w8, #205
	orr	x9, x0, x1
	mul	x8, x9, x8
	mov	x9, #15
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #11
	ret

