func0000000000000001:
	and	w8, w1, #0xffffff
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

