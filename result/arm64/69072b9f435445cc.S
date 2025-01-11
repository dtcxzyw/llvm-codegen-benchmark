func000000000000004a:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

