func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	and	w0, w8, #0x40
	ret

