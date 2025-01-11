func0000000000002101:
	cmp	w1, #2
	ccmp	w2, #2, #0, hs
	ccmp	w0, #14, #0, lo
	cset	w0, eq
	ret

func0000000000002041:
	cmp	w1, #0
	ccmp	w2, #2, #0, ne
	ccmp	w0, #14, #0, lo
	cset	w0, eq
	ret

func0000000000000841:
	cmp	w1, #0
	mov	w8, #32
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func0000000000006041:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

