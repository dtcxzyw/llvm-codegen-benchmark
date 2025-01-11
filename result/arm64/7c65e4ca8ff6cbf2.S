func0000000000000021:
	and	w8, w0, #0xf
	tst	w1, #0x100
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0x1ffff
	tst	w1, #0x8000
	and	w8, w8, #0xffff7fff
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, ne
	ret

