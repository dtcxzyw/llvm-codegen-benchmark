func00000000000003a1:
	add	w8, w1, w2
	sub	w8, w8, #31, lsl #12
	cmp	w8, #4093
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

