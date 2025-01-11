func0000000000000546:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000146:
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func00000000000004cb:
	sub	w8, w2, #15
	cmp	w0, w1
	ccmp	w0, w8, #8, lt
	cset	w0, lt
	ret

func0000000000000421:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func00000000000004ca:
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w0, w8, #8, le
	cset	w0, lt
	ret

