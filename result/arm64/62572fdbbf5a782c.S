func0000000000000007:
	ubfx	w8, w0, #3, #6
	mov	w9, #64
	sub	w0, w9, w8
	ret

func0000000000000005:
	ubfx	w8, w0, #3, #3
	neg	x0, x8
	ret

