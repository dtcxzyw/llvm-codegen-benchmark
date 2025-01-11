func00000000000004cb:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret

func0000000000000085:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #2, ls
	cset	w0, lo
	ret

func00000000000004c6:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #0, lt
	cset	w0, lt
	ret

func000000000000054a:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #4, gt
	cset	w0, gt
	ret

func0000000000000cc6:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #0, lt
	cset	w0, lt
	ret

func0000000000000c86:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #2, lt
	cset	w0, lo
	ret

