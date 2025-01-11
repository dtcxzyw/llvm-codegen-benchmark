func0000000000000021:
	lsr	w9, w1, #4
	mov	w8, #239
	orr	w9, w9, #0xe0
	and	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

