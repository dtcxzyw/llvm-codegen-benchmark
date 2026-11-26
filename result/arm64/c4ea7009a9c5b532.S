func0000000000000001:
	tst	w1, #0x7
	csel	w0, wzr, w0, eq
	ret

func0000000000000021:
	sbfx	w8, w1, #2, #1
	and	w0, w8, w0
	ret

