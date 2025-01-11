func0000000000000081:
	mul	w8, w1, w2
	mul	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000a1:
	mul	w8, w1, w2
	mul	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	mul	w8, w1, w2
	mul	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret

