func000000000000000e:
	tst	w2, #0x1
	mov	w8, #128
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #4
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #4
	orr	w9, w0, w1
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

