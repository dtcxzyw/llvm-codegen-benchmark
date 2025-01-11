func0000000000000006:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000088:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

