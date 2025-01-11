func0000000000000082:
	cmp	w1, #2
	orr	w9, w1, w2
	cset	w8, eq
	cmp	w9, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	cmp	w1, #0
	orr	w8, w2, w1
	cset	w9, ne
	cmp	w8, #0
	and	w8, w9, w0
	csinc	w0, w8, wzr, ne
	ret

