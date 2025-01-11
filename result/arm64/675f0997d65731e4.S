func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #256
	cmp	x1, #256
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

