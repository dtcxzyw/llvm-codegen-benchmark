func0000000000000021:
	cmp	w1, #0
	csel	w8, w2, w0, eq
	and	w0, w8, #0x10
	ret

func0000000000000001:
	cmp	w1, #0
	csel	w8, w2, w0, eq
	and	w0, w8, #0x8
	ret

