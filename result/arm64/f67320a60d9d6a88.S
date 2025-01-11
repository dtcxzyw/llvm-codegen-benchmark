func000000000000000c:
	cmp	w0, #1
	mov	w8, #2
	csinc	w9, w0, wzr, hi
	cmp	w1, #2
	csel	w0, w8, w9, lt
	ret

