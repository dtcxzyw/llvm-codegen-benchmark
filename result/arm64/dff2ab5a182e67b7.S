func0000000000000302:
	and	x9, x1, #0x1000000
	cmp	w0, #0
	mov	w8, #128
	ccmp	x9, #0, #4, eq
	csel	x0, xzr, x8, eq
	ret

