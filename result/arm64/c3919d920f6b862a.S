func000000000000001f:
	ubfiz	w8, w2, #6, #4
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #7
	orr	w0, w8, w0
	ret

func000000000000001b:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #1
	orr	w0, w8, w0
	ret

func000000000000001e:
	orr	w8, w1, w2, lsl #4
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

