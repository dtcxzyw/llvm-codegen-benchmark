func000000000000000c:
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #4
	cmp	x8, x1, lsl #4
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000010c:
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x1, lsl #5
	cset	w8, ne
	and	w0, w0, w8
	ret

