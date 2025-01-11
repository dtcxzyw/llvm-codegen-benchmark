func0000000000000421:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000e86:
	add	w8, w2, #44
	cmp	w0, w1
	ccmp	w1, w8, #0, ge
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000d4a:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret

func0000000000000d08:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

