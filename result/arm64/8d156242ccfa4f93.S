func0000000000000854:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #971
	mov	w8, #34463
	movk	w8, #1, lsl #16
	ccmp	w0, w8, #4, le
	cset	w0, eq
	ret

