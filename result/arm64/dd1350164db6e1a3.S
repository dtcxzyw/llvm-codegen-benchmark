func0000000000000002:
	mov	w8, #-1
	orr	w9, w0, w1
	lsl	w8, w8, w2
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000006:
	mov	w8, #1
	orr	w9, w0, w1
	lsl	w8, w8, w2
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	mov	w8, #1
	orr	w9, w0, w1
	lsl	w8, w8, w2
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

