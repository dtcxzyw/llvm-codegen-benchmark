func0000000000000001:
	cmp	w2, #1
	mov	w8, #1
	and	w9, w0, w1
	cinc	w8, w8, eq
	tst	w9, #0x1
	mov	w9, #3
	csel	w0, w9, w8, ne
	ret

