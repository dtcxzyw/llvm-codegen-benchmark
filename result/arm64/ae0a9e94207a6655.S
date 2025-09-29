func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0xdfffffff
	cmp	w8, #93
	csel	w0, w0, w9, eq
	ret

func000000000000000a:
	and	w8, w0, #0x7f
	tst	w1, #0x80
	csel	w0, w8, w0, ne
	ret

