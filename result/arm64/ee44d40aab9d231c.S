func0000000000000008:
	orr	x8, x0, x1, lsl #48
	mov	w9, #205
	mul	x8, x8, x9
	mov	x9, #15
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #11
	ret

func000000000000003e:
	orr	x8, x0, x1, lsl #48
	mov	w9, #205
	mul	x8, x8, x9
	mov	x9, #15
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #11
	ret

