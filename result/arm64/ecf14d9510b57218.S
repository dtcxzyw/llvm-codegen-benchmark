func0000000000000108:
	cmp	w1, w2
	mov	w8, #24875
	csel	w9, w1, w2, hi
	cmp	w0, w8
	ccmp	w9, w8, #0, hi
	cset	w0, hi
	ret

func0000000000000104:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, #3
	ccmp	w8, #3, #0, lo
	cset	w0, hi
	ret

