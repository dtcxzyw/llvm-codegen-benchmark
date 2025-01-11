func0000000000000261:
	lsr	w8, w2, #5
	add	x9, x0, #8
	add	x8, x1, w8, uxtw #3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	lsr	w8, w2, #1
	add	x9, x0, #16
	add	x8, x1, w8, uxtw #4
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003c4:
	lsr	w8, w2, #12
	sub	x9, x0, #4
	add	x8, x1, w8, uxtw #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003e4:
	lsr	w8, w2, #24
	mov	w9, #72
	umaddl	x8, w8, w9, x1
	add	x9, x0, #72
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000201:
	lsr	w8, w2, #2
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000204:
	lsr	w8, w2, #2
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000264:
	lsr	w8, w2, #3
	add	x9, x0, #8
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

