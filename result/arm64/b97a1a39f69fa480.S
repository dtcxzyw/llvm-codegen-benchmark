func0000000000000302:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000042:
	cmp	w2, #2
	cset	w8, ne
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

