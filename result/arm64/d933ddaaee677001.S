func0000000000000000:
	mul	w8, w1, w2
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000001:
	mul	w8, w1, w2
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000003:
	mul	w8, w1, w2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

