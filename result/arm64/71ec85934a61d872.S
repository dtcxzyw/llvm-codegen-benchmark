func0000000000000000:
	mov	w8, #255
	and	w9, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	and	w8, w1, #0xff
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

