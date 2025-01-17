func0000000000000017:
	and	x8, x1, #0x3f
	mov	w9, w0
	orr	x0, x9, x8, lsl #20
	ret

func0000000000000006:
	and	x8, x1, #0xff00
	mov	w9, w0
	orr	x0, x9, x8, lsl #16
	ret

