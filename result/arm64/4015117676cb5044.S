func00000000000000e1:
	orr	w8, w0, w1, lsl #8
	mov	w9, #65535
	cmp	w8, w9
	csetm	w0, eq
	ret

