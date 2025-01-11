func0000000000000601:
	add	x8, x2, x1, lsl #3
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000661:
	mov	w8, #48
	madd	x8, x1, x8, x2
	add	x8, x8, #248
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000664:
	mov	w8, #104
	madd	x8, x1, x8, x2
	add	x8, x8, #28
	cmp	x8, x0
	cset	w0, lo
	ret

