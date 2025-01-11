func0000000000000161:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000121:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000166:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

