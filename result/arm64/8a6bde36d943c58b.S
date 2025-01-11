func0000000000000026:
	sxtw	x8, w2
	add	x8, x8, #1
	cmp	x8, w1, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret

