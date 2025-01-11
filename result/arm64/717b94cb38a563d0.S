func0000000000000002:
	and	x8, x1, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x1, #0x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000012:
	and	x8, x1, #0x1
	cmp	x8, x0
	cset	w0, hs
	ret

