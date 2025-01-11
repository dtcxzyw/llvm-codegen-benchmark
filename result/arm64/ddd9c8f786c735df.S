func0000000000000001:
	and	w8, w1, #0xf
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0x1ffff
	tst	w0, #0x1
	and	w8, w8, #0xffff7fff
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	cmp	w1, #1
	cset	w0, hi
	ret

