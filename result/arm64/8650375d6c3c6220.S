func0000000000000001:
	mov	w8, #1
	ands	w9, w1, #0x1
	cinc	w8, w8, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

