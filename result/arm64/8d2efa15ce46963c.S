func000000000000000c:
	and	w8, w2, #0x1
	cmp	w8, w1, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0x1
	cmp	w8, w1, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

