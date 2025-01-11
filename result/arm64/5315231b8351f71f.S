func0000000000000007:
	mov	w8, #-128
	tst	w1, #0x1
	mov	w9, #-132
	csel	w8, w9, w8, ne
	cmp	w0, #233
	mov	w9, #-131
	csel	w0, w9, w8, eq
	ret

