func0000000000000006:
	subs	w8, w1, #1
	sub	w9, w0, #1
	csel	w0, w9, w8, mi
	ret

func00000000000000a1:
	subs	w8, w1, #1
	csinc	w0, w8, w0, ne
	ret

func0000000000000001:
	subs	w8, w1, #1
	sub	w9, w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000026:
	subs	w8, w1, #1
	sub	w9, w0, #1
	csel	w0, w9, w8, mi
	ret

