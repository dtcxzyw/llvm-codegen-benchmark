func0000000000000000:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

