func000000000000008f:
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #2
	ret

func000000000000008e:
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func00000000000000ff:
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	mov	w9, #944
	mul	x0, x8, x9
	ret

