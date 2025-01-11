func0000000000000024:
	add	w8, w2, w2, lsl #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	lsl	w8, w2, #6
	sub	w8, w8, w2, lsl #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #211
	mul	w8, w2, w8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

