func0000000000000010:
	mov	x8, #281474976710656
	cmp	x1, x0
	add	x8, x1, x8
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

