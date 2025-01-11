func0000000000000000:
	add	x8, x1, #1, lsl #12
	cmp	x0, x8
	csel	x8, x0, x8, hi
	mov	w0, w8
	ret

func0000000000000006:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	mov	w0, w8
	ret

