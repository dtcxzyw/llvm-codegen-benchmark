func000000000000001c:
	and	w8, w0, #0x3f
	orr	w0, w8, w1, lsl #6
	ret

func000000000000001f:
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #5
	ret

func000000000000000f:
	and	w0, w0, #0x1
	bfi	w0, w1, #1, #8
	ret

func0000000000000006:
	bfi	w0, w1, #8, #24
	ret

func0000000000000007:
	and	w0, w0, #0x1f
	bfi	w0, w1, #5, #5
	ret

