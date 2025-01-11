func0000000000000042:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000208:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000202:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

