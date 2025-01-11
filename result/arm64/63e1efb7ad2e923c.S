func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #123
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000026:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret

func0000000000000121:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret

func000000000000010c:
	and	w8, w0, #0xff
	cmp	w8, #37
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func0000000000000024:
	tst	w0, #0xfe
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, #40
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000108:
	and	w8, w0, #0xff
	cmp	w8, #143
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000081:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000101:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func000000000000002a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #4, lt
	cset	w0, eq
	ret

func0000000000000104:
	tst	w0, #0xfc
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

