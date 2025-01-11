func0000000000000003:
	sxtw	x8, w0
	mov	w9, #4
	orr	x0, x9, x8, lsl #3
	ret

func0000000000000002:
	sxtw	x8, w0
	mov	w9, #8197
	movk	w9, #49152, lsl #16
	orr	x0, x9, x8, lsl #22
	ret

func0000000000000007:
	sxtw	x8, w0
	mov	w9, #8
	orr	x0, x9, x8, lsl #5
	ret

