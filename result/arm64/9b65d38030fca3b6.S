func0000000000000181:
	mov	w8, #32770
	cmp	x0, #0
	add	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8, lsr #16
	ret

