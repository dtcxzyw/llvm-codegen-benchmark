func0000000000000003:
	mov	w8, #2
	tst	x1, #0xfffffffffffffffb
	and	w9, w0, #0xfffffffd
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

