func0000000000000001:
	add	w8, w2, w1
	cmp	w0, #0
	sub	w8, w8, #1
	csel	w0, w8, wzr, eq
	ret

func0000000000000008:
	add	w8, w2, w1
	cmp	w0, #1
	sub	w8, w8, #1
	csinv	w0, w8, wzr, hi
	ret

func000000000000000a:
	add	w8, w2, w1
	cmp	w0, #0
	sub	w8, w8, #1
	csel	w0, w8, wzr, gt
	ret

