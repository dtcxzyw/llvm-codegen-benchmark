func0000000000000184:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #3
	cset	w0, lo
	ret

func0000000000000384:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #4
	cset	w0, lo
	ret

func000000000000018a:
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #3
	cset	w0, gt
	ret

