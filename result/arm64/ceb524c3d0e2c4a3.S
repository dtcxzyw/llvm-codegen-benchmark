func0000000000000017:
	add	w8, w1, #28
	tst	w0, #0x1
	and	w8, w8, #0x1f
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret

func0000000000000006:
	add	w8, w1, #28
	tst	w0, #0x1
	and	w8, w8, #0x1f
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret

