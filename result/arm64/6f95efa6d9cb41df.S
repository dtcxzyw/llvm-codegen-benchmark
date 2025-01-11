func0000000000000002:
	mov	w8, #6089
	orr	x9, x0, x1
	eor	x0, x8, x9, lsr #51
	ret

func0000000000000000:
	orr	x8, x0, x1
	mvn	x8, x8
	lsr	x0, x8, #32
	ret

