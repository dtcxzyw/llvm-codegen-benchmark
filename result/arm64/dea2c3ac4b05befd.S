func000000000000000c:
	and	w8, w1, #0xff00
	cmp	w8, #2048
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0x7f
	cmp	w8, #33
	cset	w8, eq
	and	w0, w8, w0
	ret

