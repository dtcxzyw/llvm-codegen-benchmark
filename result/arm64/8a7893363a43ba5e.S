func000000000000000d:
	mov	x8, #-1
	mov	w9, #1
	lsl	x8, x8, x1
	mvn	x8, x8
	orr	x8, x9, x8, lsl #1
	and	x0, x0, x8
	ret

