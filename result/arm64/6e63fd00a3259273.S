func0000000000000042:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func000000000000012a:
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #0, hi
	cset	w0, lo
	ret

func0000000000000208:
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret

