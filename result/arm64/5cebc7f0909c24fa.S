func00000000000001c9:
	cmp	x0, x1
	mov	w8, #4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x0, x8, lsl #1
	cset	w0, ls
	ret

func00000000000001e9:
	cmp	x0, x1
	mov	w8, #4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x0, x8, lsl #1
	cset	w0, ls
	ret

func0000000000000189:
	cmp	x0, x1
	mov	w8, #4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x0, x8, lsl #1
	cset	w0, ls
	ret

