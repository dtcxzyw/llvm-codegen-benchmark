func0000000000000021:
	and	w8, w0, #0xfffffffe
	cmp	w8, #4
	csel	w8, w0, w1, eq
	cmp	w8, #4
	cset	w0, eq
	ret

