func000000000000030c:
	mov	w8, #52428
	and	w9, w1, #0xf8
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	mov	w8, #48
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000084:
	and	w8, w1, #0xff
	cmp	w0, #10
	sub	w8, w8, #45
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret

