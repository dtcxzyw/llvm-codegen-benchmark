func00000000000007f4:
	mov	w8, #1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000408:
	mov	w8, #1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000006f4:
	mov	w8, #1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret

