func0000000000000007:
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	mov	w9, #65280
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	mov	w9, #65536
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #6
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

