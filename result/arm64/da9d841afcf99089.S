func000000000000002c:
	tst	w2, #0xff
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	tst	w2, #0xff
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #17, #4, ne
	cset	w0, ne
	ret

func0000000000000029:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #1, #0, hs
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #2, #0, hi
	cset	w0, eq
	ret

func0000000000000025:
	tst	w2, #0xff
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret

func000000000000018a:
	tst	w2, #0xff
	ccmp	x0, x1, #4, ne
	cset	w0, gt
	ret

func0000000000000027:
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, le
	ret

func0000000000000181:
	tst	w2, #0xff
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000081:
	tst	w2, #0xe0
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #7, #4, lo
	cset	w0, ne
	ret

func0000000000000187:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #2, #4, le
	cset	w0, ne
	ret

