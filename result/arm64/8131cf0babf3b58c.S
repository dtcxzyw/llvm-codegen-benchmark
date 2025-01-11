func000000000000054c:
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret

func0000000000000ccc:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func00000000000000cc:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000d86:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func000000000000058a:
	sub	w8, w2, #4
	cmp	w8, w0
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000984:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

