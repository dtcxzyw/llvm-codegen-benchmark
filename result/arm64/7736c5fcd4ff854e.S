func0000000000000001:
	adds	w8, w0, #1
	cset	w9, ne
	sub	w0, w8, w9
	ret

func0000000000000002:
	add	w8, w0, #64
	adds	w8, w8, #1074
	csel	w0, wzr, w8, lo
	ret

func0000000000000000:
	add	w8, w0, #1
	subs	w8, w8, #24
	csel	w0, wzr, w8, lo
	ret

