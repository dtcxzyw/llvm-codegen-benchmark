func000000000000002c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #8
	ccmp	w10, w9, #2, ne
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xf8
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #5
	ccmp	w10, w9, #0, eq
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #3
	ccmp	w10, w9, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #1
	ccmp	w10, w9, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #253
	ccmp	w10, w9, #0, lo
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret

