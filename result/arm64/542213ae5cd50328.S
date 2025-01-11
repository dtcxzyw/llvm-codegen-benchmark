func0000000000000084:
	and	x8, x2, #0xffff
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x2, #0xfffffffffffffffb
	cmp	x8, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000089:
	and	x8, x2, #0xfffffffff8000000
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret

