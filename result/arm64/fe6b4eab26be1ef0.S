func0000000000000001:
	cmp	w2, #2
	mov	w8, #3
	mov	w9, #7
	csinc	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret

