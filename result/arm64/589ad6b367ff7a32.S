func0000000000000004:
	add	x8, x2, #2048
	and	w9, w1, w0
	cmp	x8, #1, lsl #12
	cset	w8, lo
	and	w0, w8, w9
	ret

