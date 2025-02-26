func0000000000000004:
	mov	w8, #16
	tst	x0, #0xffff0000
	csel	w0, w8, wzr, eq
	ret

func0000000000000001:
	mov	w8, #32
	cmp	w0, #1
	csel	w0, w8, wzr, eq
	ret

