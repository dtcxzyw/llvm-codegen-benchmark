func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w0, w8, w0
	ret

func000000000000000d:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w0, w0, w8
	ret

