func000000000000000b:
	sub	w8, w1, #2
	cmp	w1, #1
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000108:
	sub	w8, w1, #24
	cmp	w1, #40
	csel	w8, wzr, w8, eq
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #-2147483648
	sub	w9, w1, #1
	cmp	w1, w8
	csel	w8, w1, w9, eq
	add	x0, x0, x8
	ret

