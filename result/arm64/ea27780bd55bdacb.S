func0000000000000001:
	and	w8, w1, #0xfffffffe
	cmp	w2, #0
	csel	w0, w0, w8, eq
	ret

