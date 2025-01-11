func0000000000000008:
	cmp	w0, w1
	csel	w0, w0, wzr, lo
	ret

func0000000000000029:
	cmp	w0, w1
	csel	w0, w0, wzr, lo
	ret

func000000000000000c:
	cmp	w0, w1
	csinc	w0, w0, wzr, lt
	ret

func000000000000000d:
	cmp	w0, w1
	csel	w0, w0, wzr, lt
	ret

