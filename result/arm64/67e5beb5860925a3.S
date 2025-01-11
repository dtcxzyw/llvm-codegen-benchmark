func0000000000000085:
	lsr	x8, x0, #32
	cmp	w1, w2
	ccmp	x8, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w1, w2
	ccmp	x0, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000188:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000189:
	cmp	w1, w2
	ccmp	x0, #0, #4, hs
	cset	w0, ne
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret

