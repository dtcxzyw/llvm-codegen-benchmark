func0000000000000c21:
	add	w8, w2, #5
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func00000000000004ca:
	add	w8, w2, #16
	cmp	w0, w1
	ccmp	w8, w1, #8, le
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000cca:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #8, le
	cset	w0, lt
	ret

func0000000000000cd8:
	add	w8, w2, #225
	cmp	w0, w1
	ccmp	w8, w1, #8, ls
	cset	w0, lt
	ret

