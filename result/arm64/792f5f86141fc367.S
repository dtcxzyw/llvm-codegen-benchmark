func0000000000000002:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, eq
	ret

func00000000000000c3:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, eq
	ret

func0000000000000014:
	add	w9, w1, #24
	mov	w8, #24
	cmp	w9, w0
	csel	w0, w8, w9, gt
	ret

