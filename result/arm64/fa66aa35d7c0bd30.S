func000000000000000f:
	add	x9, x1, #1
	mov	w8, #4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret

func000000000000000e:
	add	x9, x1, #1
	mov	w8, #4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #5
	lsl	x0, x8, #3
	ret

func000000000000000c:
	add	x9, x1, #1
	mov	w8, #4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret

