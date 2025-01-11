func000000000000000a:
	cmp	x1, w2, sxth
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, w2, sxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x1, w2, sxth
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

