func0000000000000004:
	mov	x8, #4294967296
	add	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, hi
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x2, #128
	mov	w8, #128
	add	x9, x0, x1
	csel	x8, x2, x8, hi
	cmp	x9, x8
	cset	w0, hi
	ret

