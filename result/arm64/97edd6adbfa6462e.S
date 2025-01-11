func000000000000000f:
	tst	w0, #0x1
	csinc	w0, wzr, w1, ne
	ret

func000000000000000e:
	tst	w0, #0x1
	csinc	w0, wzr, w1, ne
	ret

func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w0, wzr, w1, ne
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w0, wzr, w1, ne
	ret

