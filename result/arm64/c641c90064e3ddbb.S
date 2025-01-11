func0000000000000481:
	sub	x8, x2, #3
	cmp	x8, #2
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000086:
	mov	x8, #9223372036854775807
	add	x8, x2, x8
	cmp	x8, #8
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000081:
	mov	x8, #9223372036854775807
	add	x8, x2, x8
	cmp	x8, #8
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000498:
	sub	x8, x2, #1
	cmp	x8, #4
	mov	w8, #5
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

