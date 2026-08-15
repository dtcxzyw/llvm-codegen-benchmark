func0000000000000918:
	lsr	w9, w1, #4
	mov	w8, #12351
	cmp	w1, w8
	mov	w8, #1893
	sub	w9, w9, #744
	ccmp	w9, w8, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000118:
	lsr	w9, w1, #4
	mov	w8, #12351
	cmp	w1, w8
	mov	w8, #1893
	sub	w9, w9, #744
	ccmp	w9, w8, #2, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

