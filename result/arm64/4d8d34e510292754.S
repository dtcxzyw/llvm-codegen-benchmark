func00000000000000a1:
	orr	w8, w0, w1, lsl #8
	mov	w9, #65317
	cmp	w9, w8, uxth
	mov	w8, #37097
	csel	w0, w8, wzr, eq
	ret

