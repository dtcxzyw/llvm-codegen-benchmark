func0000000000003304:
	and	w8, w1, #0xffff
	add	w9, w2, #48
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w9, w0, #0, lo
	cset	w0, hi
	ret

func0000000000001144:
	and	w8, w1, #0xffff
	add	w9, w2, #48
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w9, w0, #4, lo
	cset	w0, gt
	ret

