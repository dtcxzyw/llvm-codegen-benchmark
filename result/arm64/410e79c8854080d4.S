func00000000000001e9:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret

func00000000000001c9:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret

func0000000000000189:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x0, x8, lsl #6
	cset	w0, ls
	ret

func00000000000001f9:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret

