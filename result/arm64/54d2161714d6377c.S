func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w0, w8, w0
	ret

