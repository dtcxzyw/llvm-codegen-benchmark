func0000000000000004:
	and	w8, w2, #0xf00
	orr	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	mul	w0, w8, w0
	ret

