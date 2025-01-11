func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0x7
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0xf8
	cset	w0, ne
	ret

