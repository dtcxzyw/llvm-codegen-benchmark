func0000000000000000:
	add	x9, x0, #1
	mov	w8, #2
	cmp	x9, #2
	csinc	x0, x8, x0, ls
	ret

func0000000000000008:
	add	x9, x0, #16
	mov	w8, #32
	cmp	x9, #32
	csel	x0, x9, x8, hi
	ret

