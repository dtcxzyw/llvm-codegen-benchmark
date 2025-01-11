func0000000000000002:
	mov	w8, #256
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func0000000000000003:
	mov	w8, #512
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret

func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret

