func0000000000000002:
	add	w8, w2, #18
	orr	w9, w0, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x3f
	ret

func0000000000000006:
	sub	w8, w2, #6
	orr	w9, w0, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x3f
	ret

