func00000000000000a4:
	sub	w8, w1, #1
	cmp	w2, #0
	csinv	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w8, #1
	csinc	w8, w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000010:
	sub	w8, w1, #1
	cmp	w2, #0
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

