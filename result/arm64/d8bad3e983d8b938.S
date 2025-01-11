func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, sxth
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w0, #0xffff
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w0, #0xffff
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

