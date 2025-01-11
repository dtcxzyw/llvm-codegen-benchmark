func0000000000000004:
	sub	x8, x1, #1
	cmp	x8, x2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000009:
	sub	x8, x1, #1
	cmp	x8, x2
	cset	w8, hs
	and	w0, w8, w0
	ret

