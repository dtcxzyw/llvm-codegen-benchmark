func0000000000000006:
	add	w8, w1, w2
	sub	w8, w8, #1
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, #2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

