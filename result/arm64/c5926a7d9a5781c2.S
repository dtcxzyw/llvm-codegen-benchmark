func00000000000000a4:
	lsr	w8, w1, w2
	mov	w9, #-9001
	cmp	w8, #0
	add	w8, w0, w9
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	lsr	w8, w1, w2
	mov	w9, #-9001
	cmp	w8, #0
	add	w8, w0, w9
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

