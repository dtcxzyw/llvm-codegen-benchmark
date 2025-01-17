func0000000000000007:
	and	w8, w1, #0xf0
	and	w0, w0, #0xff
	lsr	w8, w8, #4
	bfi	w0, w8, #8, #4
	ret

func000000000000001f:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #1
	ret

func0000000000000017:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #4
	ret

func000000000000000f:
	and	w8, w1, #0xf0
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #3
	ret

