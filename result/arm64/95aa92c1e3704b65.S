func0000000000003284:
	and	w8, w1, #0xff
	add	w9, w2, #1
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w9, w0, #2, lo
	cset	w0, lo
	ret

func0000000000001144:
	and	w8, w1, #0xff
	add	w9, w2, #48
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w9, w0, #4, lo
	cset	w0, gt
	ret

func0000000000003144:
	and	w8, w1, #0xff
	add	w9, w2, #48
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w9, w0, #4, lo
	cset	w0, gt
	ret

