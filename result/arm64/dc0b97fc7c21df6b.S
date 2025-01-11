func0000000000000004:
	add	x8, x2, #32
	and	w9, w0, w1
	cmp	x8, #64
	cset	w8, lo
	and	w0, w9, w8
	ret

