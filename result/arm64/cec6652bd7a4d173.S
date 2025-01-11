func0000000000000001:
	and	w8, w1, #0x1
	eor	w8, w8, #0x1f
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

