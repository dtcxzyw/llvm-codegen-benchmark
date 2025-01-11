func0000000000000e8c:
	and	x8, x2, #0x1
	cmp	x0, #0
	add	x8, x1, x8
	ccmp	x8, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000d94:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, #3
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000018c:
	sbfx	x8, x2, #0, #1
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

