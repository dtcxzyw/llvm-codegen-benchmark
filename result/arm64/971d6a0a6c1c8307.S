func00000000000003e4:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000784:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000384:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e1:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

