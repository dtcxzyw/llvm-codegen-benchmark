func0000000000000018:
	sub	x8, x1, x0
	cmn	x8, #1
	cset	w0, ne
	ret

func0000000000000002:
	sub	x8, x1, x0
	cmp	x8, #400
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x0
	cmp	x8, #17
	cset	w0, lo
	ret

func0000000000000010:
	sub	x8, x1, x0
	cmp	x8, #8
	cset	w0, hi
	ret

