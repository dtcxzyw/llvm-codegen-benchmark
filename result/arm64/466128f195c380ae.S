func000000000000001e:
	bfi	w0, w1, #8, #24
	ret

func000000000000005f:
	bfi	w0, w1, #8, #24
	ret

func000000000000007f:
	ubfiz	w8, w1, #5, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

