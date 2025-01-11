func0000000000000030:
	cmp	w2, #0
	mov	w8, #6
	add	x9, x0, x1
	csel	w8, wzr, w8, eq
	add	x0, x9, x8
	ret

func000000000000003f:
	cmp	w2, #0
	mov	w8, #6
	add	x9, x0, x1, lsl #2
	csel	w8, w8, wzr, eq
	add	x0, x9, w8, uxtw #2
	ret

func000000000000003b:
	cmp	w2, #0
	mov	w8, #3
	add	x9, x0, x1, lsl #2
	cinc	w8, w8, eq
	add	x0, x9, w8, uxtw #2
	ret

func000000000000009f:
	cmp	w2, #254
	mov	w8, #5
	add	x9, x0, x1
	csinc	w8, w8, wzr, hs
	add	x0, x9, x8
	ret

