func00000000000000db:
	sub	x8, x2, x1
	mov	x9, #2305843009213693951
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #2
	ret

func000000000000009b:
	sub	x8, x2, x1
	mov	x9, #576460752303423487
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #4
	ret

func0000000000000093:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func00000000000000d3:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

