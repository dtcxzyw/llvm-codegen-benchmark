func0000000000000026:
	cmp	w1, w2
	csel	w0, wzr, w0, lt
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #7
	csel	w0, wzr, w0, gt
	ret

func000000000000002a:
	cmp	w1, w2
	csinc	w0, w0, wzr, le
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #15
	csel	w0, wzr, w0, hi
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmp	w8, #15
	csel	w0, wzr, w0, hi
	ret

