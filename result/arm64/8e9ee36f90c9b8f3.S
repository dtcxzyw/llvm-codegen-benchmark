func0000000000000001:
	and	w8, w2, #0xfffffffe
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	and	w9, w8, #0xfffffffd
	csel	w0, w9, w8, eq
	ret

