func000000000000042c:
	orr	w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000048c:
	cmp	w2, #0
	mov	w8, #12351
	lsr	w9, w0, #4
	ccmp	w1, w8, #0, eq
	mov	w8, #1893
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

