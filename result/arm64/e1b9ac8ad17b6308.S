func0000000000000008:
	lsl	x8, x2, #31
	sub	x8, x8, x2, lsl #1
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000548:
	lsl	x8, x2, #31
	sub	x8, x8, x2, lsl #1
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000748:
	lsl	x8, x2, #31
	sub	x8, x8, x2, lsl #1
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

