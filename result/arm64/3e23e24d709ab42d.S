func0000000000000012:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	umull	x0, w8, w0
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	umull	x0, w8, w0
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	umull	x0, w8, w0
	ret

