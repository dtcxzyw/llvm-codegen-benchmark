func00000000000001aa:
	subs	w8, w0, w1
	csel	w0, w8, wzr, gt
	ret

func000000000000002a:
	subs	w8, w0, w1
	csel	w0, w8, wzr, gt
	ret

func0000000000000006:
	subs	w8, w0, w1
	csel	w0, w8, wzr, lt
	ret

func0000000000000008:
	subs	w8, w0, w1
	csinc	w0, w8, wzr, hi
	ret

func000000000000000a:
	subs	w8, w0, w1
	csel	w0, w8, wzr, gt
	ret

