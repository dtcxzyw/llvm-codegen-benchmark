func0000000000000024:
	lsr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #32
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	lsr	w8, w1, w2
	cmp	w0, #0
	lsr	w8, w8, #8
	ccmp	w8, #16, #2, eq
	cset	w0, hi
	ret

func000000000000002c:
	lsr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #12351
	ccmp	w8, w9, #0, eq
	cset	w0, ne
	ret

