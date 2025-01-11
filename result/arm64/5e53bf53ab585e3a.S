func0000000000000085:
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000005:
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	sbfiz	x0, x8, #4, #32
	ret

