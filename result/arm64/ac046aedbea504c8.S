func0000000000000000:
	tst	w1, #0x1
	mov	w9, #1
	csinc	w8, w2, wzr, eq
	madd	w0, w8, w0, w9
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, wzr, w2, ne
	madd	w0, w8, w0, w9
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #16
	mov	w9, #16
	csel	w8, w8, w2, ne
	madd	w0, w8, w0, w9
	ret

func0000000000000007:
	tst	w1, #0x1
	mov	w8, #14
	mov	w9, #80
	csel	w8, w8, w2, ne
	madd	w0, w8, w0, w9
	ret

