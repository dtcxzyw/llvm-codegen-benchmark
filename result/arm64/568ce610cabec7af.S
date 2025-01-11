func0000000000000030:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	mov	w9, #1
	bic	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #60853
	orr	w9, w0, w1
	movk	w8, #10, lsl #16
	cmp	w2, w8
	cset	w8, lo
	orr	w8, w9, w8
	mov	w9, #1
	bic	w0, w9, w8
	ret

