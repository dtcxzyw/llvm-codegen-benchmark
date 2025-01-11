func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #90
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #8
	cset	w8, hi
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	w2, #0xfc
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w2, #0xff
	cmp	w8, #92
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, hi
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, lo
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

