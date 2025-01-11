func00000000000004ca:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

func00000000000000ca:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

func0000000000000c2c:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ne
	cset	w0, eq
	ret

func0000000000000cca:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

func00000000000008ca:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

func0000000000000cd8:
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w8, w0, #0, hi
	cset	w0, lt
	ret

func000000000000016a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #8, gt
	cset	w0, ge
	ret

