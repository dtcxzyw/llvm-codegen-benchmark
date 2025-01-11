func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

