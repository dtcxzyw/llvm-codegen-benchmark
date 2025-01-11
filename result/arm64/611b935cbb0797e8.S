func000000000000010b:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x0, x0, x8
	ret

func0000000000000137:
	mov	w8, #65535
	cmp	w1, w8
	csinc	w8, w8, w2, ge
	add	x0, x0, w8, uxtw #2
	ret

func000000000000010f:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000053:
	add	w8, w2, #856
	cmp	w1, #1
	mov	w9, #968
	csel	w8, w8, w9, gt
	add	x0, x0, x8
	ret

