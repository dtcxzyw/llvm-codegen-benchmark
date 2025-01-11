func00000000000000c1:
	and	w8, w1, #0x1f
	neg	w8, w8
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	and	w8, w1, #0x1f
	neg	w8, w8
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000041:
	and	w8, w1, #0x3f
	neg	w8, w8
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

