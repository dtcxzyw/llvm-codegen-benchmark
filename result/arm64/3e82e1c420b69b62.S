func0000000000000001:
	mov	w8, #2
	and	w9, w1, #0xff
	tst	w1, #0xfe
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

