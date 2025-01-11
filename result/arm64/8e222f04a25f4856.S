func0000000000000003:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func0000000000000012:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000010:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

