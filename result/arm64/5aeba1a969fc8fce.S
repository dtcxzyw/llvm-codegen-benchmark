func0000000000000000:
	add	x8, x0, x0, lsl #1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000006:
	add	x9, x0, x0, lsl #2
	mov	w8, #20480
	lsl	x9, x9, #1
	cmp	x9, #5, lsl #12
	csel	x0, x9, x8, hi
	ret

func0000000000000002:
	add	x8, x0, x0, lsl #1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

