func0000000000000c26:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, mi
	cset	w0, eq
	ret

func0000000000000081:
	tst	w0, #0xff
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func0000000000000421:
	and	w8, w0, #0xff
	cmp	w8, #46
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000881:
	tst	w0, #0xff
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func00000000000000ac:
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func0000000000000c21:
	and	w8, w0, #0xff
	cmp	w8, #94
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

