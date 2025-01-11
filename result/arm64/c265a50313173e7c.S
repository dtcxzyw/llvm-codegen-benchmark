func0000000000000044:
	add	x8, x0, x0, lsl #2
	and	x9, x2, #0x1
	add	x9, x1, x9
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

