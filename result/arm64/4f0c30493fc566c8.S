func000000000000016c:
	mov	x8, #2305843005455597567
	and	w9, w2, #0x1fffffff
	bics	xzr, x8, x1
	ccmp	w9, w0, #8, ne
	cset	w0, ge
	ret

func00000000000000c1:
	mov	x8, #2305843005455597567
	and	w9, w2, #0x1fffffff
	bics	xzr, x8, x1
	ccmp	w9, w0, #0, eq
	cset	w0, lt
	ret

func000000000000002c:
	and	w8, w2, #0x1
	cmp	w1, #0
	ccmp	w8, w0, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w1, #0x7ffff
	cmp	w8, w0
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000021:
	lsr	x8, x1, #62
	and	w9, w2, #0x3fffffff
	cmp	x8, #1
	ccmp	w9, w0, #0, eq
	cset	w0, eq
	ret

