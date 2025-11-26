func0000000000000000:
	sub	w8, w0, w1, lsr #16
	and	x0, x8, #0xffff
	ret

func0000000000000001:
	sub	x8, x0, x1, lsr #32
	mov	w0, w8
	ret

