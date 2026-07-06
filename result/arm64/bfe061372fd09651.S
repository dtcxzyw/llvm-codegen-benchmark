func0000000000000001:
	orr	x8, x2, x3
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	ccmp	x3, #0, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

