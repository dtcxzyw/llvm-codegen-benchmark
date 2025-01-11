func0000000000000f44:
	add	x8, x0, w2, uxtw #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000764:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e1:
	mov	w8, #24
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x0
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007c1:
	mov	w8, w2
	add	x9, x0, x1, lsl #5
	add	x8, x0, x8, lsl #5
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000f48:
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, hi
	ret

