func00000000000002aa:
	sub	w8, w1, w2
	add	w8, w8, w0, lsl #5
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #3
	cmp	w8, #2
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #4
	cmp	w8, #0
	cset	w0, gt
	ret

