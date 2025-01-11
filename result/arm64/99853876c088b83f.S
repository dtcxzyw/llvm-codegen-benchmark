func0000000000000008:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x0, x0, x8
	ret

func0000000000000009:
	cmp	x1, x2
	mov	w9, #33554432
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x0, x8, x0
	ret

func000000000000000a:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x0, x0, x8
	ret

