func0000000000000042:
	and	w8, w0, #0xfffffffd
	cmp	x8, #25
	ccmp	x0, #20, #4, ne
	cset	w0, eq
	ret

func0000000000001842:
	and	x8, x0, #0x1e
	cmp	x0, #30
	ccmp	x8, #28, #4, ne
	cset	w0, eq
	ret

