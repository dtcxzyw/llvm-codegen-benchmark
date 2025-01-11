func0000000000000002:
	mov	x8, #-1
	lsl	x8, x8, x1
	orr	x8, x0, x8
	mvn	x0, x8
	ret

func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	x8, x0, x8
	mvn	x0, x8
	ret

