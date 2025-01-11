func0000000000000014:
	bfi	w2, w1, #8, #24
	orr	w0, w2, w0
	ret

func000000000000003f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func0000000000000024:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #15
	orr	w0, w8, w0
	ret

