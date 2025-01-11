func0000000000000001:
	mov	w8, #38
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	cmp	x1, #0
	csinc	w0, w0, wzr, eq
	ret

