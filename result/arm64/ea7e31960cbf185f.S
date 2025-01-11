func000000000000000f:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #5
	orr	w0, w8, w0
	ret

func000000000000000e:
	mov	w8, #3
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #2
	orr	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #2
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w2, lsl #4
	orr	w0, w8, w0
	ret

