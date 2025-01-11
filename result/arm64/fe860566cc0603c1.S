func0000000000000002:
	add	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000000:
	add	x9, x0, x1
	mov	w8, #46
	cmp	x9, #46
	csel	x0, x9, x8, hi
	ret

func0000000000000006:
	add	x9, x0, x1
	mov	w8, #3
	cmp	x9, #3
	csel	x0, x9, x8, hi
	ret

