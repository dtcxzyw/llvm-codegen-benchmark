func000000000000001b:
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, w1, lsr #6
	ret

func000000000000003b:
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #10
	orr	w0, w8, w1, lsr #6
	ret

func0000000000000019:
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w1, lsr #4
	ret

