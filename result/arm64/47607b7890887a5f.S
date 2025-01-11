func0000000000000000:
	mov	w8, #63
	and	w9, w1, #0xff
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	and	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

