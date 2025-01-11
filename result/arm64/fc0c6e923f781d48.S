func0000000000000000:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	add	w0, w8, w0
	ret

func0000000000000001:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	add	w0, w0, w8
	ret

func0000000000000005:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	add	w0, w0, w8
	ret

func0000000000000004:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	add	w0, w8, w0
	ret

