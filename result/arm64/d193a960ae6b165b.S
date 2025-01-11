func0000000000000181:
	cmp	x1, #0
	cset	w8, ne
	tst	w2, #0xfffffffd
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

