func0000000000000024:
	add	x8, x1, #1, lsl #12
	orr	x9, x0, #0x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, #1
	orr	x9, x0, #0x1fffff
	cmp	x9, x8
	cset	w0, lo
	ret

