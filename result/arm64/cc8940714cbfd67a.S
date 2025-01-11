func0000000000000006:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w8, #0
	csel	w0, w9, w8, lt
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
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret

