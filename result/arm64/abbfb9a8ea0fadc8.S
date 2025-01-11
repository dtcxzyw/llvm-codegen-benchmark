func000000000000024a:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	and	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000241:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	and	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

