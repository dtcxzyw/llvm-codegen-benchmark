func0000000000000002:
	cmp	x0, x1
	cset	w8, eq
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x0, x1
	cset	w8, ne
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000012:
	cmp	x0, x1
	cset	w8, hs
	orn	w8, w8, w2
	and	w0, w8, #0x1
	ret

