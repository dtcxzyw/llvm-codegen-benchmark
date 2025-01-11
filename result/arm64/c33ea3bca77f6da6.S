func0000000000000042:
	mov	w8, #123
	cmp	w1, #55
	ccmp	w1, w8, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000282:
	mov	w8, #767
	cmp	w1, #0
	ccmp	w1, w8, #0, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000048:
	cmp	w1, #2
	ccmp	w1, #3, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000004c:
	cmp	w1, #1
	ccmp	w1, #3, #4, ge
	cset	w8, eq
	and	w0, w8, w0
	ret

