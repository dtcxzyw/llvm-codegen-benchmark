func0000000000000c2c:
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000821:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #2
	ccmp	w9, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000d04:
	and	w8, w0, #0xff
	add	w9, w2, #5
	cmp	w8, #9
	ccmp	w9, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000681:
	sub	w8, w2, #2
	tst	w0, #0xff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret

func000000000000014c:
	and	w8, w0, #0xff
	add	w9, w2, #11
	cmp	w8, #118
	ccmp	w9, w1, #0, eq
	cset	w0, gt
	ret

func0000000000000421:
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func00000000000004c4:
	add	w8, w2, #2
	tst	w0, #0xfe
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000581:
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000f01:
	add	w8, w2, #2
	tst	w0, #0xff
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret

func0000000000000424:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #226
	ccmp	w9, w1, #4, hs
	cset	w0, eq
	ret

func000000000000042c:
	and	w8, w0, #0xff
	add	w9, w2, #2
	cmp	w8, #129
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret

func000000000000042a:
	sxtb	w8, w0
	add	w9, w2, #1
	cmp	w8, #0
	ccmp	w9, w1, #4, lt
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #32
	ccmp	w9, w1, #4, eq
	cset	w0, eq
	ret

func00000000000004c8:
	and	w8, w0, #0xff
	sub	w9, w2, #27
	cmp	w8, #230
	ccmp	w9, w1, #8, ls
	cset	w0, lt
	ret

