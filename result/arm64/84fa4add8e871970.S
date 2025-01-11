func0000000000000006:
	sub	w8, w1, #20
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000004:
	sub	w8, w1, #4
	cmp	w8, #3
	csel	w0, wzr, w0, lo
	ret

func0000000000000001:
	cmp	w1, #31
	csel	w0, wzr, w0, eq
	ret

