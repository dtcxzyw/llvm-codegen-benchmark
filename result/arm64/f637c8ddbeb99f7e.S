func000000000000000c:
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, hi
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, lo
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret

