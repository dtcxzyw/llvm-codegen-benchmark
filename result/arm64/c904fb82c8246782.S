func0000000000000108:
	lsr	x8, x1, #3
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func000000000000010a:
	lsr	x8, x1, #4
	cmp	w8, w0, uxtb
	cset	w0, gt
	ret

