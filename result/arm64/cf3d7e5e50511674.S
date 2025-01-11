func0000000000001024:
	sub	w8, w0, #3
	cmn	w1, w2
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func00000000000004c4:
	sub	w8, w0, #48
	add	w9, w1, w2
	cmp	w8, #10
	mov	w8, #52428
	movk	w8, #3276, lsl #16
	ccmp	w9, w8, #0, lo
	cset	w0, lt
	ret

