func0000000000000007:
	orr	w8, w1, w2, lsl #3
	tst	w0, #0x1
	mov	w9, #1073741824
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	orr	w8, w1, w2, lsl #24
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #3
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

