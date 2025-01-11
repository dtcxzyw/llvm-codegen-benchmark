func00000000000007e1:
	add	w8, w1, w0
	subs	w8, w8, #64
	csel	w0, w8, wzr, hi
	ret

func00000000000001a0:
	add	w8, w1, w0
	subs	w8, w8, #16, lsl #12
	csel	w0, w8, wzr, hi
	ret

func00000000000005a1:
	add	w8, w1, w0
	subs	w8, w8, #32, lsl #12
	csel	w0, w8, wzr, hi
	ret

