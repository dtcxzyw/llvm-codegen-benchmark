func0000000000000021:
	tst	x1, #0xfffffffffffff
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000002c:
	tst	x1, #0xffffffffffff
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

