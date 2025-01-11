func0000000000000001:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

