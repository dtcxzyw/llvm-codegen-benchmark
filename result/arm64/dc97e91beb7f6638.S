func0000000000000021:
	mov	w8, #1
	tst	x8, x1, lsr #2
	cset	w8, eq
	and	w0, w8, w0
	ret

