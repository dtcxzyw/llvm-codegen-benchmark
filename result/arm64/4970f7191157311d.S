func0000000000000b08:
	mov	w8, w1
	cmp	w0, w1
	ccmp	x2, x8, #0, hs
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x0, w2, uxtw
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000248:
	mov	w8, w1
	cmp	w0, w1
	ccmp	x2, x8, #2, hs
	cset	w0, hs
	ret

func0000000000000110:
	mov	w8, w1
	cmp	w0, w1
	ccmp	x2, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000208:
	cmp	x0, w2, uxtw
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

