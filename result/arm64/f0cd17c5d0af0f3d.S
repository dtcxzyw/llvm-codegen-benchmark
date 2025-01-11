func0000000000000007:
	mov	w8, #-128
	cmp	w1, #128
	mov	w9, #-132
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #-131
	csel	w0, w9, w8, ne
	ret

