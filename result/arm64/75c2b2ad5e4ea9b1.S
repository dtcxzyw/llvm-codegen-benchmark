func0000000000000084:
	and	w8, w1, #0xff
	sub	x9, x0, #1
	cmp	w8, #45
	csel	x8, x2, x9, eq
	mov	w9, #1073741823
	cmp	x8, x9
	cset	w0, lo
	ret

