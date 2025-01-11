func0000000000000061:
	cmp	w1, #511
	lsr	w8, w0, #9
	cset	w9, ne
	sub	w0, w8, w9
	ret

func00000000000000c1:
	cmp	w1, #3
	lsr	w8, w0, #18
	cset	w9, hi
	sub	w0, w8, w9
	ret

func0000000000000009:
	cmp	w1, #0
	lsr	w8, w0, #3
	cset	w9, eq
	sub	w0, w8, w9
	ret

