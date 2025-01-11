func0000000000000024:
	cmp	w1, w2
	cneg	w0, w0, hs
	ret

func0000000000000026:
	cmp	w1, w2
	cneg	w0, w0, ge
	ret

func0000000000000021:
	cmp	w1, w2
	cneg	w0, w0, ne
	ret

