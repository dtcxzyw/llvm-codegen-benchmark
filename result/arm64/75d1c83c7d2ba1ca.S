func0000000000000000:
	orr	x8, x1, x2
	orr	x8, x0, x8
	mvn	x0, x8
	ret

func0000000000000003:
	orr	x8, x1, x2
	mov	w9, #65208
	orr	x8, x8, x0
	movk	w9, #14700, lsl #16
	eor	x0, x8, x9
	ret

func0000000000000002:
	orr	x8, x1, x2
	orr	x8, x0, x8
	mvn	x0, x8
	ret

