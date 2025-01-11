func0000000000000000:
	mov	w8, w0
	orr	x0, x8, x0, lsr #32
	ret

func0000000000000001:
	bfxil	x0, x0, #32, #32
	ret

