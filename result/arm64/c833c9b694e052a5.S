func0000000000000042:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #126
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000048:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	tst	w2, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000308:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #6
	ccmp	w10, w9, #0, hs
	cset	w0, ne
	ret

