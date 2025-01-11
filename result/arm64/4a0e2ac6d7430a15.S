func0000000000000041:
	mul	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	mul	w8, w0, w1
	tst	x8, #0x7
	cset	w0, eq
	ret

func0000000000000061:
	mul	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

