func0000000000000181:
	and	w8, w1, #0xff
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #2
	csel	w8, w9, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, gt
	tst	w1, #0xff
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

