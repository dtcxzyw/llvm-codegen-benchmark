func0000000000000015:
	cmp	x2, #0
	mov	w8, #-1074
	mov	w9, #-2
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret

