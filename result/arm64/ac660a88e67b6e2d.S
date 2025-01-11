func00000000000000e1:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, wzr, w0, eq
	ret

func0000000000000061:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	mov	w8, #2147483647
	csel	w0, w8, w0, hi
	ret

func0000000000000028:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, wzr, w0, hi
	ret

