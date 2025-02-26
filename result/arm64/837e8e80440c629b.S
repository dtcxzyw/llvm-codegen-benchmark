func0000000000000001:
	mov	w8, #15
	cmp	w0, w1, uxtb
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	mov	w8, #2
	cmp	w0, w1, uxtb
	csel	w0, w8, wzr, eq
	ret

