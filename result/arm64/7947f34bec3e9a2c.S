func0000000000000704:
	sub	w8, w1, #48
	cmp	w8, #10
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret

func0000000000000104:
	add	w8, w1, #1
	cmp	w8, #256, lsl #12
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret

