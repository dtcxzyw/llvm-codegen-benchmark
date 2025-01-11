func000000000000003b:
	lsl	w8, w1, #2
	and	w8, w8, #0x3f8
	orr	w0, w8, w0, lsl #10
	ret

