func00000000000000e1:
	and	w8, w1, #0xff
	mov	w9, #65535
	orr	w8, w8, w0, lsl #8
	cmp	w8, w9
	csetm	w0, eq
	ret

