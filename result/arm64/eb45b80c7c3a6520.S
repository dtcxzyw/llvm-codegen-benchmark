func0000000000000004:
	sub	w8, w2, #1
	tst	w0, #0x1
	mul	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

func0000000000000005:
	sub	w8, w2, #48
	tst	w0, #0x1
	mul	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	add	w8, w2, #14
	tst	w0, #0x1
	mul	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	mul	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

