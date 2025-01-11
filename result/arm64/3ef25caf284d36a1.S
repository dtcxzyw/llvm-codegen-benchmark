func0000000000000001:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000006:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

