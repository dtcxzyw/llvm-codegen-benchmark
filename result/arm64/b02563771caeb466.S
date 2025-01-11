func0000000000000001:
	and	w8, w0, #0xffff
	ands	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

