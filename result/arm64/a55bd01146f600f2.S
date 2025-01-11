func000000000000001d:
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xffff
	orr	w0, w8, w0
	ret

func000000000000001f:
	ubfiz	w8, w2, #13, #13
	and	w9, w1, #0xffff
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func0000000000000007:
	ubfiz	w8, w2, #5, #5
	and	w9, w1, #0xffff
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w1, #0xffff
	bfi	w8, w2, #16, #2
	orr	w0, w0, w8
	ret

func0000000000000017:
	and	w8, w1, #0xffff
	bfi	w8, w2, #16, #13
	orr	w0, w8, w0
	ret

func0000000000000013:
	and	w8, w1, #0xffff
	bfi	w8, w2, #16, #3
	orr	w0, w0, w8
	ret

