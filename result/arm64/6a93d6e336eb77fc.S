func00000000000000e4:
	sub	w8, w2, #16, lsl #12
	add	x9, x1, #4
	cmp	w8, #256, lsl #12
	csel	x0, x9, x0, lo
	ret

func0000000000000061:
	add	x8, x1, #12
	cmp	w2, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000064:
	add	w8, w2, #1
	add	x9, x1, #5
	cmp	w8, #13
	csel	x0, x9, x0, lo
	ret

func00000000000000e1:
	add	x8, x1, #28
	cmp	w2, #1
	csel	x0, x8, x0, eq
	ret

