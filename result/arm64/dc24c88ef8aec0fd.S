func000000000000000f:
	tst	w2, #0x1
	mov	w8, #4
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #2
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9
	lsl	w0, w8, #2
	ret

