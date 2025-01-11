func000000000000022a:
	add	w8, w2, #2
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000028a:
	sub	w8, w2, #1
	neg	w9, w0
	madd	w8, w8, w1, w9
	cmp	w8, #0
	cset	w0, gt
	ret

