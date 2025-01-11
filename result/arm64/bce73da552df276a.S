func0000000000001104:
	mov	w8, #1
	sub	x9, x0, x1
	lsl	x8, x8, x2
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000001108:
	mov	w8, #1
	sub	x9, x0, x1
	lsl	x8, x8, x2
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

