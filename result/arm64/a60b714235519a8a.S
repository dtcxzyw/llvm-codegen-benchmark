func0000000000000081:
	mov	w8, #256
	add	w9, w1, #126
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w1, #2
	cmn	w0, #3
	ccmn	w8, #3, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

