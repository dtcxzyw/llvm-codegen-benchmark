func0000000000000007:
	and	w8, w1, w2
	and	w9, w0, #0xff00ffff
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000005:
	and	w8, w1, w2
	bfi	w0, w8, #4, #28
	ret

func0000000000000001:
	and	w8, w1, w2
	bfi	w0, w8, #6, #26
	ret

