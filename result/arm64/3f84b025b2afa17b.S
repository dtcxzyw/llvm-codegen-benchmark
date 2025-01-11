func000000000000018c:
	orr	w9, w0, w1
	mov	w8, #3
	cmp	w9, #0
	csel	w0, w0, w8, ne
	ret

