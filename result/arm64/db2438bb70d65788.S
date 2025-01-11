func000000000000000d:
	mov	x8, #-1
	mov	w9, #1
	lsl	x8, x8, x0
	mvn	x8, x8
	orr	x0, x9, x8, lsl #1
	ret

