func0000000000000003:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #32
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #256
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #16384
	mov	w9, #-32768
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

