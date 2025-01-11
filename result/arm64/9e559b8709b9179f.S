func0000000000000384:
	and	w8, w2, #0xff
	mov	w9, #171
	mul	w8, w8, w9
	lsr	w8, w8, #9
	add	w8, w8, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

