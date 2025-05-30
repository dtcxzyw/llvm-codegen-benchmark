func0000000000000042:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	and	w8, w0, #0xffff
	and	w9, w2, #0xff
	cmp	w8, w1, uxth
	ccmp	w9, #2, #4, eq
	cset	w0, eq
	ret

func0000000000000102:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000302:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000048:
	and	w8, w0, #0xff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #6
	ccmp	w10, w9, #4, hs
	cset	w0, eq
	ret

func0000000000000282:
	sxtb	w8, w2
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000142:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, ls
	ret

