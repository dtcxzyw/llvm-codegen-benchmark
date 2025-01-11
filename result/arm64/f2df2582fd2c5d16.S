func00000000000001a4:
	mov	w8, #64
	sub	w9, w0, w1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000a:
	neg	w8, w1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

