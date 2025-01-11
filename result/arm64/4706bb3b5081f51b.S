func00000000000000a5:
	cmp	x2, #23
	mov	w8, #32
	mov	w9, w0
	csel	x8, x8, x1, lo
	sub	x0, x9, x8
	ret

func0000000000000009:
	mov	x8, #-9223372036854775808
	mov	w9, w0
	cmp	x2, x8
	csel	x8, xzr, x1, eq
	sub	x0, x9, x8
	ret

func0000000000000008:
	cmp	x2, #0
	mov	w9, w0
	csinc	x8, x1, xzr, ne
	sub	x0, x9, x8
	ret

