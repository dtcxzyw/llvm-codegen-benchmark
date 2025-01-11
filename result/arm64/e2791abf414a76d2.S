func0000000000000039:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

