func00000000000000e8:
	cmp	x0, w1, uxtw
	csinv	w0, w0, wzr, ls
	ret

func00000000000000e1:
	cmp	x0, w1, uxtw
	csel	w0, wzr, w0, eq
	ret

func0000000000000041:
	cmp	x0, w1, uxtw
	csel	w0, wzr, w0, eq
	ret

func0000000000000061:
	cmp	x0, w1, uxtw
	csinv	w0, w0, wzr, ne
	ret

func0000000000000008:
	cmp	x0, w1, uxtw
	csel	w0, wzr, w0, hi
	ret

func0000000000000009:
	cmp	x0, w1, uxtw
	csel	w0, w0, wzr, lo
	ret

func0000000000000001:
	cmp	x0, w1, uxtw
	csinv	w0, w0, wzr, ne
	ret

