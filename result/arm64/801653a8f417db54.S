func000000000000000c:
	mov	w8, #-2147483648
	mov	w9, #1
	cmp	w2, w8
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w0, w8
	bic	w0, w9, w8
	ret

