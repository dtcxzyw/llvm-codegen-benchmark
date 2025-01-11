func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	and	w0, w8, #0xfe
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	and	w0, w8, #0x3f
	ret

