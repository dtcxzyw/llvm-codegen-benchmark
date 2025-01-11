func000000000000000b:
	sub	w8, w1, #2
	cmp	w1, #1
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func000000000000010f:
	subs	w8, w1, #1
	csinc	w8, w8, wzr, ne
	add	x0, x0, w8, uxtw #2
	ret

func000000000000010c:
	mov	w8, #7
	sub	w9, w1, #1
	cmp	w1, #6
	csel	w8, w8, w9, eq
	add	x0, x0, w8, uxtw #3
	ret

func000000000000030f:
	cmp	w1, #2
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

