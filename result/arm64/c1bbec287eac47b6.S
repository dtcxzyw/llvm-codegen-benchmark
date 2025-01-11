func00000000000000c4:
	sub	w8, w2, #4
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000006c4:
	mov	w8, #-1048575
	add	w8, w2, w8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	sub	w8, w2, #1
	sub	x8, x1, w8, uxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret

