func0000000000000016:
	orr	w8, w1, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000003f:
	orr	w8, w1, w2, lsl #18
	orr	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w2, #0xffff
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

