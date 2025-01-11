func0000000000000007:
	lsr	w8, w1, #3
	and	w0, w0, #0x7c00
	bfi	w0, w8, #5, #5
	ret

func0000000000000005:
	lsr	w8, w1, #3
	and	w0, w0, #0x7e0
	bfi	w0, w8, #11, #21
	ret

