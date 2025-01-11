func00000000000000a1:
	bfi	w1, w0, #8, #24
	mov	w8, #65317
	cmp	w8, w1, uxth
	mov	w8, #37097
	csel	w0, w8, wzr, eq
	ret

