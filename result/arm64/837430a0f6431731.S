func0000000000000101:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func000000000000010c:
	add	w8, w2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	sub	w8, w2, #1
	cmp	w0, #51
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000328:
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	x1, x8, #0, hi
	cset	w0, hs
	ret

func0000000000000421:
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret

