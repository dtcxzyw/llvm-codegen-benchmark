func000000000000001e:
	mov	w8, w2
	add	x10, x0, x1
	add	x9, x8, #1
	cmp	x9, x10
	csinc	x0, x10, x8, ls
	ret

func0000000000000006:
	mov	w8, w2
	add	x10, x0, x1
	add	x9, x8, #1
	cmp	x9, x10
	csinc	x0, x10, x8, ls
	ret

