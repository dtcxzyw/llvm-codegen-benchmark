func0000000000000020:
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #12
	lsr	w0, w8, #19
	ret

func0000000000000038:
	orr	w8, w1, w2
	add	w8, w8, w0, lsr #2
	and	w0, w8, #0x3fffffff
	ret

