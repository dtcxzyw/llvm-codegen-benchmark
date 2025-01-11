func0000000000000008:
	sub	w8, w1, #1
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

func0000000000000000:
	sub	w8, w1, #32
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

func0000000000000009:
	sub	w8, w1, #16
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

