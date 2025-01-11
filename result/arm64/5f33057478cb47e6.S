func0000000000000021:
	and	w8, w2, #0x7f
	cmp	w1, #192
	cset	w9, eq
	cmp	w8, #64
	csel	w8, w0, w9, eq
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w1, #768
	cset	w8, ne
	tst	w2, #0x20000000
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

