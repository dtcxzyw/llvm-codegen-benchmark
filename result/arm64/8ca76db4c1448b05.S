func0000000000000404:
	mov	w8, #1
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, x2
	add	x8, x0, x8
	cmp	x8, x9, lsl #1
	cset	w0, lo
	ret

func0000000000000409:
	mov	w8, #1
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, x2
	add	x8, x0, x8
	cmp	x8, x9, lsl #1
	cset	w0, hs
	ret

