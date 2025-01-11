func0000000000000008:
	cmp	x1, w0, uxtw
	csel	w0, w0, wzr, hi
	ret

func0000000000000038:
	cmp	x1, w0, uxtw
	csinv	w0, w0, wzr, hi
	ret

func0000000000000018:
	cmp	x1, w0, uxtw
	csel	w0, w0, wzr, hi
	ret

func0000000000000028:
	cmp	x1, w0, uxtw
	csel	w0, w0, wzr, hi
	ret

