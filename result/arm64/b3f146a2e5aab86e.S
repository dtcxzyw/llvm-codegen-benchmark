func0000000000000001:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #7
	csinc	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret

