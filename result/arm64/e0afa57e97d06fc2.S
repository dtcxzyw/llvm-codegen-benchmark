func0000000000000002:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #18
	lsr	w8, w8, w9
	and	w0, w8, #0x3f
	ret

func0000000000000006:
	orr	w8, w0, w2, lsl #8
	sub	w9, w1, #6
	lsr	w8, w8, w9
	and	w0, w8, #0x3f
	ret

