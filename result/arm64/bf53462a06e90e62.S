func0000000000000084:
	add	w8, w2, #2
	cmp	w0, w1
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000884:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w0, #2, lo
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w0, #0, hi
	cset	w0, eq
	ret

func00000000000000c6:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #0, lt
	cset	w0, lt
	ret

func00000000000000ea:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w0, #0, gt
	cset	w0, le
	ret

