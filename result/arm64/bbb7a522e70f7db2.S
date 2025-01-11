func0000000000000502:
	and	x8, x1, #0xc0
	and	w9, w2, #0x3f
	cmp	x8, #128
	ccmp	w9, w0, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	and	w8, w2, #0x1fffffff
	and	x9, x1, #0x3
	and	w8, w8, #0xf00003ff
	cmp	x9, #2
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000142:
	and	x8, x1, #0x7
	and	w9, w2, #0xffffff
	cmp	x8, #2
	ccmp	w9, w0, #0, ne
	cset	w0, ls
	ret

func0000000000000182:
	mov	x8, #2305843005455597567
	and	w9, w2, #0x1fffffff
	bics	xzr, x8, x1
	ccmp	w9, w0, #8, ne
	cset	w0, lt
	ret

func00000000000002c2:
	mov	x8, #2305843005455597567
	and	w9, w2, #0x1fffffff
	bics	xzr, x8, x1
	ccmp	w9, w0, #0, ne
	cset	w0, ge
	ret

