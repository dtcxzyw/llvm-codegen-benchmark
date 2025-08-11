func0000000000000026:
	add	w8, w1, w2, uxtb
	cmp	w8, #0
	csel	w0, wzr, w0, mi
	ret

func0000000000000006:
	add	w8, w1, w2, uxtb
	cmp	w8, #0
	csel	w0, wzr, w0, mi
	ret

func0000000000000021:
	add	w8, w1, w2, uxtb
	cmp	w8, #1
	csel	w0, wzr, w0, eq
	ret

