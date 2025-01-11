func0000000000000061:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x0, x0, eq
	ret

func000000000000006c:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x0, x0, ne
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	sub	x0, x0, x8
	ret

