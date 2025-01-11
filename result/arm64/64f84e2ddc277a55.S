func0000000000001a88:
	and	w8, w0, #0xffff
	add	w9, w2, #7
	cmp	w8, #9
	ccmp	w9, w1, #0, hs
	cset	w0, gt
	ret

func0000000000001b02:
	add	w8, w2, #2
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000acc:
	sxth	w8, w0
	sub	w9, w2, #3
	cmn	w8, #4
	ccmp	w9, w1, #0, ge
	cset	w0, ge
	ret

func0000000000000102:
	sub	w8, w2, #1
	tst	w0, #0xffff
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret

