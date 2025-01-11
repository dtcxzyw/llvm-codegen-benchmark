func0000000000000004:
	add	x8, x0, x1
	lsr	x9, x8, #31
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func000000000000000a:
	add	x9, x0, x1
	mov	w8, #30
	cmp	x9, #0
	csel	x0, x9, x8, gt
	ret

