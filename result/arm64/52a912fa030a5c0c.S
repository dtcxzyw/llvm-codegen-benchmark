func0000000000000001:
	and	w8, w0, w1
	sub	w9, w2, #32
	tst	w8, #0x1
	mov	w8, #304
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	and	w8, w0, w1
	sub	w9, w2, #1
	tst	w8, #0x1
	csel	w0, wzr, w9, ne
	ret

