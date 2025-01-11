func000000000000000c:
	cmp	w0, #21
	and	w8, w1, w2
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000018:
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

