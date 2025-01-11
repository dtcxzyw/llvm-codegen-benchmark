func0000000000000284:
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000144:
	and	w8, w2, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, w1, #4, lo
	cset	w0, gt
	ret

func0000000000000024:
	and	w8, w2, #0xff
	sub	w8, w8, #67
	cmp	w8, #13
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret

func0000000000000104:
	and	w8, w2, #0xff
	sub	w8, w8, #11
	cmp	w8, #5
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret

