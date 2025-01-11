func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #2
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #256
	mov	w9, #16777216
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #8
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

