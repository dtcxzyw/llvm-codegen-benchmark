func0000000000000074:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb #3
	cset	w0, hi
	ret

func0000000000000075:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb #1
	cset	w0, hs
	ret

func0000000000000061:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb #1
	cset	w0, eq
	ret

