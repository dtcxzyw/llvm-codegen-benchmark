func000000000000003c:
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #6
	ret

func0000000000000038:
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #6
	ret

