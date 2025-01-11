func0000000000000108:
	cmp	x0, w2, uxtw
	ccmp	x1, #8, #0, hs
	cset	w0, lo
	ret

func0000000000000050:
	and	x8, x2, #0x7
	cmp	x0, x8
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000158:
	and	x8, x2, #0xffff
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ls
	ret

