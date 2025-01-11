func0000000000000023:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsr #24
	ret

func0000000000000078:
	ubfiz	w8, w1, #16, #8
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func000000000000002a:
	orr	w8, w0, w1, lsl #24
	lsr	w0, w8, #16
	ret

