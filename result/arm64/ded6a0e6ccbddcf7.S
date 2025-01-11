func0000000000000000:
	mov	x8, #-1
	mvn	x9, x2
	lsr	x8, x8, x9
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

func0000000000000010:
	mov	x8, #-1
	neg	x9, x2
	lsr	x8, x8, x9
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

