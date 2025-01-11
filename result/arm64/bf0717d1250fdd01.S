func0000000000000087:
	mov	w8, #12
	subs	x9, x1, #1
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000187:
	cmp	x1, #2
	csinc	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000086:
	mov	w8, #2
	sub	x9, x1, #1
	cmp	x1, #0
	csel	x8, x8, x9, eq
	add	x0, x0, x8, lsl #2
	ret

