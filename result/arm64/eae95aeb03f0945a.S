func0000000000000246:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x1
	csel	x8, x8, x0, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000446:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x1, x0
	csel	x8, x8, x0, hi
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

