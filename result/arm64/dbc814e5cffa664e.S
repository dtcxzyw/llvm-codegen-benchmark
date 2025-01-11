func0000000000000021:
	mov	x8, #-1
	lsl	x8, x8, x2
	bics	xzr, x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	mov	x8, #-1
	lsl	x8, x8, x2
	bics	xzr, x1, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

