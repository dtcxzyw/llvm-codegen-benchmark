func0000000000000023:
	add	x8, x1, x2
	mov	x9, #9223372036854775744
	add	x8, x0, x8
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, #63
	ret

func0000000000000003:
	add	x8, x1, x2
	mov	w9, #-1
	add	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, #8
	ret

