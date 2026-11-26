func0000000000000021:
	and	w8, w0, #0xffff
	tst	w1, #0x1c00
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	sbfx	w8, w1, #2, #1
	and	w8, w0, w8
	and	w0, w8, #0xffff
	ret

