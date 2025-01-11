func000000000000002b:
	cmp	w1, #3
	csel	w8, wzr, w1, eq
	add	x8, x0, x8, lsl #6
	sub	x0, x8, #192
	ret

func000000000000002c:
	cmp	w1, #18
	csel	w8, wzr, w1, eq
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func000000000000003f:
	cmp	w1, #124
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #16
	ret

func000000000000010f:
	cmp	w1, #123
	csel	w8, wzr, w1, hi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #16
	ret

