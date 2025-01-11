func0000000000000001:
	add	x8, x0, x0, lsl #2
	lsr	x8, x8, x1
	sxtw	x0, w8
	ret

func0000000000000041:
	mov	x8, #33771
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	movk	x8, #25032, lsl #48
	mul	x8, x0, x8
	lsr	x8, x8, x1
	sbfiz	x0, x8, #4, #32
	ret

