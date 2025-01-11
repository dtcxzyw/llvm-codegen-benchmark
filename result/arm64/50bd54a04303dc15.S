func00000000000007e1:
	mov	w8, #1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, #1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	mov	w8, #1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007aa:
	mov	w8, #1
	sub	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, gt
	ret

