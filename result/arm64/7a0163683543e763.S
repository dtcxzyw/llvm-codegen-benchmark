func0000000000000019:
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000001:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

