func0000000000000021:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, #253
	ccmp	w1, w9, #0, lo
	cset	w0, eq
	ret

func000000000000054a:
	sxtb	w8, w0
	and	w9, w2, #0xff
	cmp	w8, #0
	ccmp	w1, w9, #4, ge
	cset	w0, gt
	ret

func000000000000002c:
	and	w8, w2, #0xff
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

