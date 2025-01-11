func0000000000000003:
	and	w8, w1, #0xff
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret

func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #13
	tst	w0, #0x1
	sub	w9, w9, #29
	csel	w0, w8, w9, ne
	ret

