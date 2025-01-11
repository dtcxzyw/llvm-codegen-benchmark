func0000000000000081:
	sub	w8, w1, #2
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, #7
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

