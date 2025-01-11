func0000000000000c21:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000034:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000d04:
	cmp	x0, #12
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func0000000000000834:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000884:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

