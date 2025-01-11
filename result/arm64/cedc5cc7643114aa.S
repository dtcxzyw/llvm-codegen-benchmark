func0000000000000006:
	fcvtzs	w8, s0
	mov	w9, #65535
	cmp	w8, w9
	csel	w0, w0, w9, lt
	ret

func0000000000000001:
	fcvtzs	w9, s0
	mov	w8, #3
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret

