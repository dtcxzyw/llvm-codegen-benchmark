func0000000000000008:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000012:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

