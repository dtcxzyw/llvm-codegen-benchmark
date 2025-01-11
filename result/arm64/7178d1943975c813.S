func0000000000003284:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	mov	w8, #126
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

