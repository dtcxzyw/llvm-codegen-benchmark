func0000000000000104:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000108:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret

