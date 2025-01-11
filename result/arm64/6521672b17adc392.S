func0000000000000101:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	csetm	x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000108:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x8, x0, eq
	cmp	x8, #9
	cset	w0, hi
	ret

