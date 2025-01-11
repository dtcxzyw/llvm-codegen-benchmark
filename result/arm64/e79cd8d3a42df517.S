func0000000000000006:
	sxth	w8, w0
	cmp	w8, w2, sxth
	csel	w0, w0, w1, lt
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, w2, uxth
	csel	w0, w0, w1, lo
	ret

