func0000000000000021:
	mov	w8, #9
	cmp	w1, #0
	orr	w8, w2, w8
	csel	w0, w0, w8, eq
	ret

