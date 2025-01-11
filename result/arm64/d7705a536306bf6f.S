func0000000000000004:
	sub	w8, w1, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret

func0000000000000024:
	sub	w8, w1, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret

