func0000000000000388:
	neg	w8, w2
	lsr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	mov	w8, #-54
	sub	w8, w8, w2
	lsr	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

