func0000000000000018:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	w2, #60
	and	w9, w1, w0
	cset	w8, lt
	and	w0, w9, w8
	ret

