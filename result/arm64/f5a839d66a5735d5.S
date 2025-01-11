func0000000000000002:
	add	w0, w1, #12
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w0, wzr, w1, ne
	ret

func0000000000000000:
	add	w8, w1, #2816
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000006:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

