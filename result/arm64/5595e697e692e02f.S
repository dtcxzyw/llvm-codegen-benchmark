func000000000000058c:
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w8, w0, #4, ne
	cset	w0, ne
	ret

func00000000000000cc:
	sub	w8, w1, #20
	cmn	w8, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret

func00000000000004cc:
	add	w8, w1, #1
	cmn	w8, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret

func000000000000054c:
	sub	w8, w1, #64
	cmp	w8, #1
	ccmp	w8, w0, #4, ne
	cset	w0, gt
	ret

func00000000000000ca:
	sub	w8, w1, #1
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

