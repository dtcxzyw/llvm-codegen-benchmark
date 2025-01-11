func000000000000008a:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000088:
	cmn	w2, #1
	mov	w9, #41248
	csel	w8, w1, w2, eq
	movk	w9, #7, lsl #16
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

