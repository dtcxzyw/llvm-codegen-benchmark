func0000000000000000:
	lsr	x8, x0, #17
	orr	w0, w8, #0x80000000
	ret

func0000000000000002:
	lsr	x8, x0, #32
	mov	w9, #-393216
	orr	w0, w8, w9
	ret

