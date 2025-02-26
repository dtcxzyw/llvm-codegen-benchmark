func0000000000000001:
	mov	w8, #2
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, eq
	ret

func000000000000002a:
	mov	w8, #2
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, gt
	ret

func0000000000000021:
	mov	w8, #5
	cmp	x0, w1, uxtw
	mov	w9, #7
	csel	w0, w9, w8, eq
	ret

