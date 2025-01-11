func0000000000000001:
	mul	w8, w0, w1
	tst	w8, #0x3fffffff
	cset	w0, eq
	ret

func0000000000000081:
	mul	w8, w0, w1
	tst	w8, #0x3fffffff
	cset	w0, eq
	ret

func00000000000000a8:
	mul	w8, w0, w1
	lsl	w8, w8, #1
	cmp	w8, #264
	cset	w0, hi
	ret

