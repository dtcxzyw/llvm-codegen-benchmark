func000000000000018a:
	mov	w8, #-1
	eor	w8, w8, w2, lsl #1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #-1
	eor	w8, w8, w2, lsl #1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

