func0000000000001718:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	cneg	w9, w1, mi
	cmp	w9, w0
	ccmp	w9, w8, #2, ls
	cset	w0, hi
	ret

