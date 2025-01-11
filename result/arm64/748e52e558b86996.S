func0000000000000108:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func000000000000010a:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	w8, w0, uxtb
	cset	w0, gt
	ret

