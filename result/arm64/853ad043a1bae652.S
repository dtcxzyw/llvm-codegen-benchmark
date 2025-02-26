func0000000000000003:
	mov	w8, #32
	tst	x1, #0xfffffffffffffffb
	and	w9, w0, #0xffffffdf
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #3
	tst	x1, #0x1
	and	w9, w0, #0x6
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

