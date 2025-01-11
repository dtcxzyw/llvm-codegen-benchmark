func0000000000000090:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x9, x0, x1
	sub	x8, x9, x8
	lsl	x0, x8, #2
	ret

func0000000000000080:
	sub	x8, x0, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x9, x0, x1
	sub	x8, x9, x8
	lsl	x0, x8, #2
	ret

