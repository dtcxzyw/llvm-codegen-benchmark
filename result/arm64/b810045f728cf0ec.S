func0000000000000024:
	and	x8, x2, #0xff
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x2, #0xff
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

