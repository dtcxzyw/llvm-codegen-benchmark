func0000000000000001:
	eor	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	eor	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

