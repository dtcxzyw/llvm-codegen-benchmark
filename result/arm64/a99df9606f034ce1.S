func000000000000002f:
	add	x9, x1, #1
	mov	w8, #4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #2
	ret

func000000000000002e:
	add	x9, x1, #1
	mov	w8, #4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func000000000000003f:
	add	x9, x1, #1
	mov	w8, #4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	mov	w9, #944
	mul	x0, x8, x9
	ret

