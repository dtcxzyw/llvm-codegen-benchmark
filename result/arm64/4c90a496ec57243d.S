func000000000000000e:
	sub	x8, x1, x2
	mov	w9, #2
	cmp	x8, #2
	csel	x8, x8, x9, lt
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

