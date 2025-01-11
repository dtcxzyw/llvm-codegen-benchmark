func0000000000000001:
	and	w8, w1, #0xfffffffe
	cmp	w2, #0
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	and	w9, w8, #0xffffffef
	csel	w0, w8, w9, ne
	ret

