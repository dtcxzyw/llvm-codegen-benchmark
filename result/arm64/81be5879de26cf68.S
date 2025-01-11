func0000000000000066:
	orr	w8, w0, #0xf
	cmp	w8, w1, lsl #1
	cset	w0, lt
	ret

func0000000000000026:
	orr	w8, w0, #0x2
	cmp	w8, w1, lsl #2
	cset	w0, lt
	ret

