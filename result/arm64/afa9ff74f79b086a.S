func0000000000000017:
	ubfiz	x8, x1, #20, #6
	mov	w9, w0
	orr	x0, x8, x9
	ret

func0000000000000006:
	lsl	w8, w1, #16
	mov	w9, w0
	and	x8, x8, #0xff000000
	orr	x0, x8, x9
	ret

