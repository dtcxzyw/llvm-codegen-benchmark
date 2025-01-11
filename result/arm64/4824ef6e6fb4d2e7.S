func0000000000000001:
	and	w8, w1, #0x3fffffff
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000000d:
	and	w8, w1, #0x3ffffff
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

