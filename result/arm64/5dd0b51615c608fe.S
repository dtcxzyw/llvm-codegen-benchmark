func000000000000002c:
	and	x8, x2, #0xfffffffffffffffc
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x0, #6
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000025:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x0, x8
	ccmp	x1, #2, #0, ls
	cset	w0, eq
	ret

