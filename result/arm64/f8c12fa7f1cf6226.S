func0000000000000003:
	mov	x8, #9223372036854775744
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #63
	ret

func0000000000000001:
	add	x9, x0, x1
	mov	w8, #32
	cmp	x9, #32
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret

