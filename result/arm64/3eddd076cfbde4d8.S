func0000000000000029:
	cmp	w0, w2, uxth
	ccmp	w1, #4, #4, lo
	cset	w0, eq
	ret

func00000000000004c1:
	cmp	w0, w2, uxth
	mov	w8, #-31506
	ccmp	w1, w8, #8, ne
	cset	w0, lt
	ret

func0000000000000148:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, ls
	cset	w0, gt
	ret

func000000000000042c:
	cmp	w0, w2, uxth
	ccmp	w1, #2, #4, eq
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret

