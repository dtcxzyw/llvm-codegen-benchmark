func000000000000068a:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	sub	w8, w8, #17
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	sub	w8, w8, #17
	cmp	w8, #16
	cset	w0, gt
	ret

