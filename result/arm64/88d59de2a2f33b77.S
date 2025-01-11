func0000000000000885:
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #2, ls
	cset	w0, lo
	ret

func0000000000000884:
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func0000000000000089:
	sub	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w2, #2, hs
	cset	w0, lo
	ret

func0000000000000828:
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #0, hi
	cset	w0, eq
	ret

func00000000000004c6:
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret

func00000000000004ea:
	sub	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #0, gt
	cset	w0, le
	ret

