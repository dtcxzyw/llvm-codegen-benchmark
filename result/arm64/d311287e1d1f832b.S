func0000000000000038:
	mvn	w9, w1
	mov	w8, #10922
	adds	w9, w0, w9
	cneg	w9, w9, mi
	cmp	w9, w8
	cset	w0, hi
	ret

