func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w9, #90
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000108:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	cmp	w9, #8
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000018c:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000084:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret

