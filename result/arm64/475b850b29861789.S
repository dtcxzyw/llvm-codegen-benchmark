func0000000000000001:
	lsr	w8, w1, #20
	bfi	w0, w8, #9, #1
	ret

func0000000000000005:
	bfxil	w0, w1, #16, #1
	ret

func0000000000000007:
	and	w0, w0, #0x1fe0
	bfxil	w0, w1, #19, #5
	ret

