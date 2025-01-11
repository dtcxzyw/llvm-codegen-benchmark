func0000000000000061:
	cmp	x0, x1
	csel	w0, w2, wzr, eq
	ret

func0000000000000006:
	cmp	x0, x1
	csel	w0, w2, wzr, lt
	ret

func000000000000000a:
	cmp	x0, x1
	csel	w0, w2, wzr, gt
	ret

func0000000000000008:
	cmp	x0, x1
	csel	w0, w2, wzr, hi
	ret

func0000000000000004:
	cmp	x0, x1
	csel	w0, w2, wzr, lo
	ret

