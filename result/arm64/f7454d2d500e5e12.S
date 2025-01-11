func000000000000001b:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #7
	ret

func000000000000001f:
	ubfiz	w8, w1, #2, #4
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #4
	ret

func0000000000000007:
	ubfiz	w8, w1, #5, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

