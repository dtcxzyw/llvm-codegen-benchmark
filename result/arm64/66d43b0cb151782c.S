func00000000000000d8:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	mov	w9, #14
	csinc	x8, x8, x0, ls
	cmp	x8, #6
	mov	w8, #6
	csel	x0, x9, x8, hi
	ret

func00000000000003d8:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	mov	w9, #14
	csinc	x8, x8, x0, ls
	cmp	x8, #6
	mov	w8, #6
	csel	x0, x9, x8, hi
	ret

func0000000000000018:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	mov	w9, #14
	csinc	x8, x8, x0, ls
	cmp	x8, #6
	mov	w8, #6
	csel	x0, x9, x8, hi
	ret

func00000000000002b4:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csinc	x8, x9, x2, hi
	mov	w9, #4
	cmp	x8, #4
	mov	w8, #8
	csel	x0, x9, x8, lo
	ret

