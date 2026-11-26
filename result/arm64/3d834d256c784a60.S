func0000000000000005:
	mov	w8, wzr
	sub	w0, w8, w0, sxth
	ret

func0000000000000001:
	sbfx	w8, w0, #16, #8
	mov	w9, #8
	sub	w0, w9, w8
	ret

