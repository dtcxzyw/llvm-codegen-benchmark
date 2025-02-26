func0000000000000001:
	cmp	w2, #2064
	mov	w8, #2
	and	w9, w0, w1
	csel	w8, w8, wzr, eq
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret

