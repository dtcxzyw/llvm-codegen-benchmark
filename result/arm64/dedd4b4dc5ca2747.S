func0000000000000028:
	add	x9, x1, #1
	mov	x8, #6148914691236517205
	cmp	x0, x9
	movk	x8, #341, lsl #48
	csinc	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000034:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #4
	cset	w0, lo
	ret

