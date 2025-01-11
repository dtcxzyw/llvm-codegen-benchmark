func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, #512, lsl #12
	csel	w0, wzr, w0, eq
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #254
	csel	w0, wzr, w0, gt
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, #0
	csinc	w0, w0, wzr, ge
	ret

