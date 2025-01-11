func0000000000000001:
	and	w8, w2, #0x1
	cmp	w1, #0
	mov	w9, #2
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

