func000000000000000f:
	sub	w8, w0, w1, sxth
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000b:
	sub	w8, w0, w1, sxth
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000008:
	sub	w8, w0, w1
	lsl	x0, x8, #48
	ret

