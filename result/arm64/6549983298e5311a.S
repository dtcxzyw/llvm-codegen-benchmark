func0000000000000069:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000008:
	cmp	x1, x2
	mov	w9, #64
	csel	x8, x1, x2, hi
	cmp	x8, #64
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000079:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hs
	ret

