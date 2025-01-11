func0000000000000001:
	mov	w8, #2
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #2
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret

func0000000000000009:
	mov	w8, #3
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #63
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x8, x0
	ret

