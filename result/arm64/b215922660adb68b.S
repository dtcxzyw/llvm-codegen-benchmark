func0000000000000014:
	lsr	x8, x1, #52
	and	w9, w2, #0xfffff
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xfffe7fff
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

