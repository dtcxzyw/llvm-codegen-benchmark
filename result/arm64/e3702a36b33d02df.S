func000000000000000a:
	sxth	w8, w2
	cmp	w8, w0, sxth
	csel	w0, w0, w1, gt
	ret

func0000000000000006:
	sxth	w8, w2
	cmp	w8, w0, sxth
	csel	w0, w0, w1, lt
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	cmp	w8, w0, uxth
	csel	w0, w0, w1, lo
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	cmp	w8, w0, uxth
	csel	w0, w0, w1, hi
	ret

