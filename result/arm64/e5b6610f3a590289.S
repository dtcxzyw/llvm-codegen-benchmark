func0000000000000030:
	mov	x8, #-1
	mov	w9, #1
	lsl	x8, x8, x2
	lsl	x9, x9, x1
	add	x8, x9, x8
	orr	x0, x8, x0
	ret

func0000000000000020:
	mov	x8, #-1
	mov	w9, #2
	lsl	x8, x8, x2
	lsl	x9, x9, x1
	add	x8, x9, x8
	orr	x0, x0, x8
	ret

