func0000000000000649:
	lsl	x9, x0, #1
	mov	w8, #4
	cmp	x9, x1
	csel	x10, x9, x1, hi
	cmp	x10, #4
	csel	x8, x10, x8, hi
	cmp	x9, x8, lsl #1
	cset	w0, ls
	ret

func0000000000000669:
	lsl	x9, x0, #1
	mov	w8, #4
	cmp	x9, x1
	csel	x10, x9, x1, hi
	cmp	x10, #4
	csel	x8, x10, x8, hi
	cmp	x9, x8, lsl #1
	cset	w0, ls
	ret

func0000000000000609:
	lsl	x9, x0, #1
	mov	w8, #4
	cmp	x9, x1
	csel	x10, x9, x1, hi
	cmp	x10, #4
	csel	x8, x10, x8, hi
	cmp	x9, x8, lsl #1
	cset	w0, ls
	ret

