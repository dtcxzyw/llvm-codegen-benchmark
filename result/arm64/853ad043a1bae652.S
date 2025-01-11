func0000000000000003:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	bfi	w0, w8, #5, #1
	ret

func0000000000000002:
	mov	w8, #3
	tst	x1, #0x1
	and	w9, w0, #0x6
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

