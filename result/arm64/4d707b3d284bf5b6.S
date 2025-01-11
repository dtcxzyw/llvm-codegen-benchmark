func0000000000000084:
	sub	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w0, #2, lo
	cset	w0, lo
	ret

func0000000000000105:
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w0, w1, #0, ls
	cset	w0, hi
	ret

func0000000000000486:
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w1, w0, #2, lt
	cset	w0, lo
	ret

func0000000000000487:
	add	w8, w1, #5
	cmp	w8, w0
	ccmp	w1, w0, #2, le
	cset	w0, lo
	ret

