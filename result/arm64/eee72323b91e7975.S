func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	mul	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000005:
	madd	w8, w1, w2, w1
	tst	w0, #0x1
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #16
	mul	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	madd	w8, w1, w2, w1
	tst	w0, #0x1
	mov	w9, #128
	csel	w0, w9, w8, ne
	ret

