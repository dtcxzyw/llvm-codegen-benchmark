func0000000000000001:
	lsr	w8, w2, #8
	and	w9, w1, #0xff
	cmp	w9, w8, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	lsr	w8, w2, #8
	and	w9, w1, #0xff
	cmp	w9, w8, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret

