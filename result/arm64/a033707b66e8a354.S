func000000000000042c:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, eq
	ret

func000000000000054a:
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret

func000000000000008c:
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret

func00000000000004cc:
	sub	w8, w1, #4
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret

func000000000000018c:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret

