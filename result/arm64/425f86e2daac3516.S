func0000000000000026:
	cmp	w0, #16
	cset	w8, gt
	and	w0, w1, w8
	ret

func0000000000000024:
	sub	w8, w0, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

