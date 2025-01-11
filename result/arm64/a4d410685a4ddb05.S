func0000000000000001:
	and	w0, w0, #0x1
	bfi	w0, w1, #1, #1
	ret

func0000000000000007:
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #1
	ret

func0000000000000005:
	and	w0, w0, #0xffffffe1
	bfi	w0, w1, #1, #3
	ret

