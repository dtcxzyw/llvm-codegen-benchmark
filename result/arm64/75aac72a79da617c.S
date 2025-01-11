func0000000000000084:
	sub	x8, x0, x1
	sub	x9, x2, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000080:
	sub	x8, x0, x1
	sub	x9, x2, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func00000000000000c4:
	sub	x8, x0, x1
	sub	x9, x2, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

