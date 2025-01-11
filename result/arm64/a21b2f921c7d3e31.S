func0000000000000024:
	lsr	w8, w0, #20
	and	w9, w1, #0x1
	sub	w8, w8, w9
	cmp	w8, #2
	cset	w0, lo
	ret

