func000000000000000a:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #8
	ret

func0000000000000000:
	and	x8, x0, #0x1
	lsl	w8, w1, w8
	lsl	w0, w8, #1
	ret

