func0000000000000034:
	neg	w8, w1
	and	w8, w8, #0x7
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	neg	w8, w1
	and	w8, w8, #0x3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	neg	w8, w1
	and	w8, w8, #0x7
	cmp	x0, x8
	cset	w0, lo
	ret

