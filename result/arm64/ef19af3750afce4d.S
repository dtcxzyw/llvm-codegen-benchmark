func000000000000003f:
	and	w8, w2, #0xff
	mov	w9, #14
	orr	w8, w1, w8
	add	w8, w8, w0
	madd	w0, w8, w9, w9
	ret

