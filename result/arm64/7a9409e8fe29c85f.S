func0000000000000000:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000003:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	add	w0, w8, #2
	ret

func0000000000000002:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	add	w0, w8, #63
	ret

func0000000000000001:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	sub	w0, w8, #1
	ret

