func0000000000000004:
	sub	w8, w1, w2
	mov	w9, #-32769
	add	w8, w8, w0
	add	w8, w8, w9
	cmn	w8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #255
	cset	w0, hi
	ret

