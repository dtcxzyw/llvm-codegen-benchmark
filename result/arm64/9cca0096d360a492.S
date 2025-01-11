func0000000000000018:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000012:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000014:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

