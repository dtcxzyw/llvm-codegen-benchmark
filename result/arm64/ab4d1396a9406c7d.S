func000000000000000c:
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w1, #0xf
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

