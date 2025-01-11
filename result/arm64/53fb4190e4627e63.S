func0000000000003704:
	sub	w8, w0, #48
	add	w9, w1, #48
	cmp	w8, #10
	ccmp	w9, w0, #0, lo
	cset	w0, hi
	ret

func0000000000000104:
	add	w8, w0, #1
	add	w9, w1, #1
	cmp	w8, #256, lsl #12
	ccmp	w9, w0, #0, lo
	cset	w0, hi
	ret

