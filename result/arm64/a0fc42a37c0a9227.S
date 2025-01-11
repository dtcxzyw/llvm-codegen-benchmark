func000000000000002c:
	and	x8, x2, #0x3fffffff
	cmp	x8, x0
	lsr	x8, x1, #62
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000021:
	mov	w8, #65531
	and	x9, x2, #0x7fffffffffff
	movk	w8, #1, lsl #16
	cmp	x8, x1, lsr #47
	ccmp	x9, x0, #0, eq
	cset	w0, eq
	ret

