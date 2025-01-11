func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

