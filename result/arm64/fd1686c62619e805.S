func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0x3
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w2, #0x3
	and	w9, w1, #0x2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000014:
	and	w8, w2, #0x7c0
	and	w9, w1, #0xffc0
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0x7
	cmp	w8, #4
	cset	w0, hi
	ret

