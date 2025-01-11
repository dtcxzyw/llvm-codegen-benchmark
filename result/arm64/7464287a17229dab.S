func0000000000000081:
	mov	x8, #9223372036854775807
	mov	w9, #4
	add	x8, x1, x8
	cmp	x8, #7
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000481:
	sub	x9, x1, #4
	mov	w8, #5
	cmp	x9, #10
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

