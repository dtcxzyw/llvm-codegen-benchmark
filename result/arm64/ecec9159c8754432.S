func00000000000000a1:
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0
	mov	w8, #-2
	csel	w0, wzr, w8, eq
	ret

