func0000000000000021:
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func000000000000002a:
	tst	w2, #0xe000
	ccmp	w0, w1, #4, eq
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w0, w1
	cset	w8, ne
	and	w0, w8, w2
	ret

func0000000000000181:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000028:
	tst	w2, #0x4
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	tst	w2, #0x1
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret

func0000000000000026:
	tst	w2, #0x20
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

