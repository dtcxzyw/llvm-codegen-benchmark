func00000000000000e1:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000081:
	mvn	w8, w1
	sbfx	w8, w8, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

