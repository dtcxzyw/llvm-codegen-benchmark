func0000000000000007:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000003:
	mov	w8, #4
	tst	w0, #0x1
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	csel	w0, wzr, w8, ne
	ret

