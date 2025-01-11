func000000000000002a:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, wzr, w1, le
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w8, wzr, gt
	ret

func000000000000002b:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, wzr, w8, lt
	ret

