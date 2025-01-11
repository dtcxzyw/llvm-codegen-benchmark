func0000000000000003:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

func0000000000000002:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

func0000000000000000:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

