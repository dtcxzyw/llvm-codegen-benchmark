func0000000000000b08:
	sub	x8, x1, #4
	cmp	x8, #3
	ccmp	x8, #1, #4, lo
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	mov	x8, #9223372036854775807
	add	x8, x1, x8
	cmp	x8, #5
	ccmp	x8, #3, #4, lo
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

