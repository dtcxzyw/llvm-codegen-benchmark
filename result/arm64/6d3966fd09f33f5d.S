func0000000000000e94:
	and	x8, x2, #0x1
	cmp	w0, #255
	add	x8, x1, x8
	lsr	x8, x8, #24
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret

