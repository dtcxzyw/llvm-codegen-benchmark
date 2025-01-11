func000000000000018a:
	sub	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000aa:
	sub	w8, w0, w1, lsl #6
	cmp	w8, #63
	cset	w0, gt
	ret

func000000000000008a:
	sub	w8, w0, w1, lsl #2
	cmp	w8, #0
	cset	w0, gt
	ret

