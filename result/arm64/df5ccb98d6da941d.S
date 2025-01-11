func0000000000000006:
	mov	w8, w2
	mul	x9, x1, x8
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000144:
	mov	w8, w2
	mul	x9, x1, x8
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, w2
	mul	x9, x1, x8
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000204:
	mov	w8, w2
	mul	x9, x1, x8
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

