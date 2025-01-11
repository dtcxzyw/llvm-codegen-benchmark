func000000000000318c:
	cmp	w1, #12
	ccmp	w1, #9, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000005184:
	mov	w8, #60223
	lsr	w9, w1, #6
	cmp	w1, w8
	mov	w8, #961
	ccmp	w9, w8, #2, ne
	mov	w8, #177
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret

