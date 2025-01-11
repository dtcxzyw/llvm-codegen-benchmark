func000000000000054c:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret

func0000000000000d4a:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #4, gt
	cset	w0, gt
	ret

func0000000000000ccc:
	add	w8, w2, w0
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func00000000000000ca:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret

func00000000000004ca:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret

func00000000000008ca:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret

func0000000000000d4c:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret

func000000000000008c:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func00000000000004cc:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

