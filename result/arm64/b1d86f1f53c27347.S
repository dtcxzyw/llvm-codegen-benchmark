func0000000000000018:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000002:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #705
	cset	w8, lo
	and	w0, w8, w0
	ret

