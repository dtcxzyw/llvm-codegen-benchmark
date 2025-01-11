func0000000000000024:
	lsr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #32
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	lsr	w8, w1, w2
	lsr	w9, w0, #8
	cmp	w8, #0
	ccmp	w9, #16, #2, eq
	cset	w0, hi
	ret

func000000000000002c:
	lsr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #12351
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret

