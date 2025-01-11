func0000000000000007:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	orr	w0, w0, w8
	ret

