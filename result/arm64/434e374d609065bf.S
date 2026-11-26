func0000000000000015:
	mov	w8, wzr
	sub	w0, w8, w0, sxtb
	ret

func0000000000000001:
	sbfx	w8, w0, #11, #3
	neg	w0, w8
	ret

func0000000000000005:
	mov	w8, wzr
	sub	w0, w8, w0, sxth
	ret

