func0000000000000081:
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w8, #4, #2, eq
	cset	w0, lo
	ret

func0000000000000085:
	mov	w8, #65473
	sub	w9, w1, #64
	cmp	w0, w1
	ccmp	w9, w8, #2, ls
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #65413
	sub	w9, w1, #97
	cmp	w0, w1
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

