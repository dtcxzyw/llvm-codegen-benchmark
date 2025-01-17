func000000000000001e:
	bfi	w0, w1, #8, #24
	ret

func000000000000005f:
	bfi	w0, w1, #8, #24
	ret

func000000000000007f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #5
	ret

