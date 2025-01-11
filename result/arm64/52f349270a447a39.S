func000000000000208c:
	add	x8, x2, #1
	cmp	x1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func000000000000158c:
	sub	x8, x2, #1
	cmp	x1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret

func0000000000002081:
	mov	x8, #-1981284353
	add	x9, x2, #1
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x1, x8
	ccmp	x9, x0, #2, eq
	cset	w0, lo
	ret

