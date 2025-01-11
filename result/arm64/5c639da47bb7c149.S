func0000000000000001:
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w8, w1, #16
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret

