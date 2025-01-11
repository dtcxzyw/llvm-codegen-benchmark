func000000000000018a:
	cmp	w0, w2
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func0000000000000088:
	cmp	w0, w2
	cset	w8, lo
	cmp	w0, #7
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

