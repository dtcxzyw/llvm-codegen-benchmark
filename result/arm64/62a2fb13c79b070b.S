func0000000000000042:
	sub	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func000000000000028c:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret

func0000000000000102:
	sub	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret

func0000000000000194:
	sub	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #1, #8, le
	cset	w0, lt
	ret

