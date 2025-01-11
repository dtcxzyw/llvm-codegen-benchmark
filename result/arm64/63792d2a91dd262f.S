func0000000000000021:
	mov	w8, #65301
	cmp	w8, w1, uxth
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000101:
	tst	w1, #0xff00
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000008a:
	and	w8, w1, #0xffff
	cmp	w8, #6
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret

func0000000000000301:
	and	w8, w1, #0xffff
	cmp	w8, #9
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0xffff
	cmp	w8, #25
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

