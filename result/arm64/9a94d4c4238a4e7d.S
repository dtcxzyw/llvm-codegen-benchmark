func0000000000000001:
	bfxil	w0, w1, #24, #4
	ret

func0000000000000007:
	lsr	x8, x1, #60
	lsr	w8, w8, #3
	bfi	w0, w8, #3, #1
	ret

