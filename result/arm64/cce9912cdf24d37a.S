func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

