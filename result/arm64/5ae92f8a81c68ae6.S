func000000000000002c:
	and	x8, x2, #0xfff
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000012c:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret

