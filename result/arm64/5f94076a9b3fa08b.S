func0000000000000042:
	and	w9, w0, #0x7000
	mov	w8, #8192
	cmp	w9, #1, lsl #12
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000068:
	and	w8, w0, #0x3
	cmp	w8, #2
	ccmp	w8, #3, #4, hs
	cset	w0, eq
	ret

