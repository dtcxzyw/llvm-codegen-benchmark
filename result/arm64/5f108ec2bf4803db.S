func0000000000000070:
	cmp	x2, #0
	mov	w8, #8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000054:
	cmp	x2, #0
	mov	w8, #8
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000050:
	cmp	x2, #0
	mov	w8, #16
	csel	x8, x8, x2, eq
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #4
	ret

