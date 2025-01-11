func0000000000000007:
	mov	w8, w2
	cmp	x1, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000087:
	mov	w8, w2
	cmp	x1, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000084:
	mov	w8, w2
	cmp	x1, #0
	csinv	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

