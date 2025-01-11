func0000000000000108:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func00000000000004ca:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func000000000000056a:
	add	w8, w1, #1
	cmp	w0, w1
	ccmp	w8, w2, #8, gt
	cset	w0, ge
	ret

