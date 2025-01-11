func0000000000000541:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret

func000000000000054c:
	sub	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #2, #4, ne
	cset	w0, gt
	ret

func0000000000000548:
	and	w8, w0, #0xff
	sub	w9, w1, w2
	cmp	w8, #1
	ccmp	w9, #7, #4, hi
	cset	w0, gt
	ret

func000000000000014c:
	mov	w8, #255
	sub	w9, w1, w2
	bics	wzr, w8, w0
	ccmp	w9, #7, #4, ne
	cset	w0, gt
	ret

