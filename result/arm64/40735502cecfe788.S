func0000000000000002:
	cmp	x0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000004:
	subs	x8, x0, #2
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	cmp	x0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

