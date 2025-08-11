func00000000000000cb:
	mov	w8, #2147483647
	udiv	w8, w8, w2
	cmp	w0, w8
	ccmp	w1, #0, #8, lt
	cset	w0, mi
	ret

func000000000000010a:
	mov	w8, #2147483647
	tst	w1, #0xe0000000
	udiv	w8, w8, w2
	ccmp	w0, w8, #0, eq
	cset	w0, gt
	ret

func0000000000000318:
	mov	w8, #2147483647
	tst	w1, #0xe0000000
	udiv	w8, w8, w2
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

