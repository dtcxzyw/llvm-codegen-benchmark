func0000000000000014:
	and	w8, w2, #0xfffff
	cmp	xzr, x1, lsr #52
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xfffe7fff
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

