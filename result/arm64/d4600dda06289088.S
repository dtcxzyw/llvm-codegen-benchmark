func0000000000000208:
	mov	w8, #60852
	mov	w9, #65039
	movk	w8, #10, lsl #16
	movk	w9, #2, lsl #16
	cmp	w2, w8
	cset	w8, hi
	cmp	w0, w9
	bic	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

