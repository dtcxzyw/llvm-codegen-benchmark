func0000000000000024:
	sub	x8, x0, #2
	cmp	x8, #5
	csinc	x0, x8, xzr, lo
	ret

func0000000000000004:
	mov	x8, #9223372036854775807
	mov	w9, #4
	add	x8, x0, x8
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret

func000000000000006c:
	add	x8, x0, #16
	cmp	x8, #144
	csel	x0, xzr, x8, eq
	ret

