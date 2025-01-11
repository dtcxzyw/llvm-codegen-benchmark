func0000000000000021:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	and	w0, w8, #0x2
	ret

func0000000000000001:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	and	w0, w8, #0x4
	ret

