func000000000000000a:
	mov	w8, #2
	sub	w9, w1, w2
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000004a:
	mov	w8, #1
	sub	w9, w1, w2
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

