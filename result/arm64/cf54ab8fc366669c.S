func0000000000000d8c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret

func0000000000000cc1:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000554:
	sub	w8, w2, #1
	cmp	x0, #2
	ccmp	w8, w1, #4, lo
	cset	w0, gt
	ret

func0000000000000cd4:
	add	w8, w2, #1
	cmp	x0, #49
	ccmp	w8, w1, #0, lo
	cset	w0, lt
	ret

func0000000000000d81:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret

func000000000000098c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret

func0000000000000981:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret

func0000000000000ccc:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

