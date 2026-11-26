func0000000000000003:
	ubfx	w8, w0, #2, #6
	mov	w9, #16
	sub	w0, w9, w8
	ret

func0000000000000001:
	ubfx	w8, w0, #4, #4
	neg	w0, w8
	ret

