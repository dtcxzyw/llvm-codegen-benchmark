func0000000000000021:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000084:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000cc6:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #8, ge
	cset	w0, lt
	ret

func0000000000000d04:
	mov	w8, w2
	cmp	x0, w1, uxtw
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

