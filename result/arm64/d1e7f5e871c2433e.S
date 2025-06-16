func0000000000000001:
	sub	x8, x2, x1
	mov	x9, #-2
	bic	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	sub	x8, x2, x1
	mov	x9, #9223372036854775804
	bic	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x2, x1
	mov	x9, #9223372036854775804
	bic	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret

