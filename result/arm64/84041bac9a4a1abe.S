func00000000000000e1:
	and	w8, w2, #0xff
	mov	w9, #65535
	orr	w8, w8, w1, lsl #8
	eor	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

