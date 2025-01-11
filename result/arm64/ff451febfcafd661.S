func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0
	csinv	x0, x8, xzr, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, xzr, hi
	ret

func0000000000000066:
	add	x8, x1, x2
	mov	w9, #2
	cmp	x8, x0
	csel	x0, x8, x9, lt
	ret

