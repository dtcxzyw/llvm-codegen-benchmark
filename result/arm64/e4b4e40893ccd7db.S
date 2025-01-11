func0000000000000002:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000000b:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

