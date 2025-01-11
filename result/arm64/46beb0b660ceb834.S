func0000000000000002:
	cmp	w1, #772
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, #16
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, #59
	cset	w8, gt
	and	w0, w0, w8
	ret

