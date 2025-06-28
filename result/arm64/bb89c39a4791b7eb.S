func0000000000000001:
	lsl	w0, w0, #4
	bfxil	w0, w1, #2, #4
	ret

func0000000000000007:
	lsr	w8, w1, #1
	bfi	w8, w0, #1, #31
	mov	w0, w8
	ret

