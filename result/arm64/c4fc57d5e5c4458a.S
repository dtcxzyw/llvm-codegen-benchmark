func0000000000000302:
	cmp	x1, #0
	mov	w8, #-3
	ccmp	x2, x8, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	x1, #2
	ccmn	x2, #1, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	x1, #1
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmp	x1, #8
	ccmp	x2, #0, #0, hs
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

