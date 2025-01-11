func0000000000000002:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000012:
	cmp	x0, x1
	cset	w0, hs
	ret

func0000000000000018:
	cmp	x0, x1
	cset	w0, ne
	ret

func0000000000000008:
	cmp	x0, x1
	cset	w0, lo
	ret

