func000000000000001b:
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #4
	ret

func0000000000000013:
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #15
	ret

