func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	mov	w0, #-128
	bfxil	w0, w8, #0, #6
	ret

func0000000000000011:
	orr	w8, w1, w2
	orr	w8, w8, w0
	mov	w0, #-128
	bfxil	w0, w8, #0, #6
	ret

