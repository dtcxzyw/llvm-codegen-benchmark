func0000000000000011:
	sub	w8, w0, #24
	subs	w9, w8, w1
	csel	w0, w8, w9, eq
	ret

func0000000000000042:
	add	w8, w0, #8
	subs	w9, w8, w1
	csel	w0, w8, w9, lo
	ret

func000000000000006d:
	add	w8, w0, #2
	subs	w9, w8, w1
	csel	w0, w8, w9, lt
	ret

func0000000000000065:
	add	w8, w0, #1
	subs	w8, w8, w1
	csinc	w0, w8, w0, ge
	ret

