func0000000000000001:
	and	w8, w1, #0xf
	lsl	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0x7ffffffe
	lsl	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

