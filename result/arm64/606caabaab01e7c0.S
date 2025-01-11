func0000000000000001:
	mov	w8, #65087
	tst	x1, #0x100000000
	mov	w9, #63
	and	w8, w0, w8
	csel	w0, w9, w8, eq
	ret

