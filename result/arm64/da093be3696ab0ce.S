func0000000000000008:
	cmp	w1, w2, uxtb
	mov	w8, #15
	csel	w0, w0, w8, hi
	ret

func0000000000000001:
	cmp	w1, w2, uxtb
	csel	w0, w0, wzr, eq
	ret

func000000000000000a:
	cmp	w1, w2, uxtb
	csel	w0, w0, wzr, gt
	ret

