func0000000000000001:
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	w1, #1
	and	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret

