func0000000000000042:
	cmp	w1, #12
	mov	w8, #-2147483648
	mov	w9, #536870912
	csel	w8, w8, w2, eq
	cmp	w1, #2
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

