func000000000000000f:
	orr	x8, x1, x2, lsl #16
	mov	w9, #65208
	movk	w9, #14700, lsl #16
	orr	x8, x8, x0
	eor	x0, x8, x9
	ret

func0000000000000006:
	orr	x8, x1, x2, lsl #32
	orr	x8, x0, x8
	mvn	x0, x8
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #1
	orr	x8, x8, x0
	mvn	x0, x8
	ret

func000000000000000a:
	orr	x8, x1, x2, lsl #48
	orr	x8, x0, x8
	mvn	x0, x8
	ret

