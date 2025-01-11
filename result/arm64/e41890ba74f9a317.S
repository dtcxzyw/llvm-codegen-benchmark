func0000000000000001:
	and	w8, w1, #0x1
	bfi	w8, w0, #1, #1
	mov	x0, x8
	ret

func0000000000000005:
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #3
	ret

