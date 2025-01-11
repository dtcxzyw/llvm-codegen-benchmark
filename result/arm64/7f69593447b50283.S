func0000000000000018:
	add	x8, x1, x2
	mov	w9, #255
	sub	x8, x0, x8
	cmp	x8, #255
	csel	x0, x8, x9, lo
	ret

func0000000000000010:
	add	x8, x1, x2
	mov	w9, #63
	sub	x8, x0, x8
	cmp	x8, #63
	csel	x0, x8, x9, lo
	ret

