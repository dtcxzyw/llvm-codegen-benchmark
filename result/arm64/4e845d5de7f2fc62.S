func0000000000000058:
	and	w8, w1, #0xfff
	cmp	w0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000318:
	mov	w8, #335544320
	cmp	w0, #0
	mov	w9, #67108864
	and	w8, w1, w8
	ccmp	w8, w9, #4, ne
	cset	w0, ne
	ret

