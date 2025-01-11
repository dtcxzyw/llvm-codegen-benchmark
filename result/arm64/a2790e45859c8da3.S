func0000000000000003:
	lsr	w8, w1, #29
	bfi	w8, w0, #1, #31
	mov	x0, x8
	ret

func0000000000000001:
	lsl	w0, w0, #1
	bfxil	w0, w1, #29, #1
	ret

