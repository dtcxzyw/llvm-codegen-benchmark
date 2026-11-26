func0000000000000001:
	add	w8, w0, w1
	tst	w2, #0x7f
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	sbfx	w8, w2, #3, #1
	add	w9, w0, w1
	and	w0, w8, w9
	ret

