func0000000000000004:
	eor	x8, x1, x2
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

