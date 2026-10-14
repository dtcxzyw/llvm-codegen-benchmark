func000000000000002c:
	mov	w8, #9
	and	w9, w1, #0x7ff
	tst	w0, w8
	mov	w8, #128
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0x7
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w1, lsr #1
	ret

