func0000000000000fe1:
	add	w8, w2, w2, lsl #1
	add	x9, x0, #6
	lsl	w8, w8, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	w8, w2, w2, lsl #1
	add	x9, x0, #12
	add	x8, x1, w8, uxtw #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000fe4:
	add	w8, w2, w2, lsl #1
	add	x9, x0, #32
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, lo
	ret

