func0000000000000021:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #5
	ccmp	w9, #4, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

func0000000000000084:
	tst	w1, #0xfc
	cset	w8, eq
	tst	w2, #0xfc
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	tst	w1, #0xf0
	cset	w8, eq
	tst	w2, #0xff
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret

func0000000000000101:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #18
	ccmp	w9, #6, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

