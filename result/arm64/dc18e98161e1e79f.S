func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w8, #73
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

