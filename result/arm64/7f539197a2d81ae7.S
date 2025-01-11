func0000000000000001:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w8, ne
	lsl	w0, w8, #1
	ret

func0000000000000008:
	add	x9, x1, #1
	mov	w8, #128
	cmp	x0, x9
	mov	w9, #256
	csel	w0, w9, w8, hi
	ret

