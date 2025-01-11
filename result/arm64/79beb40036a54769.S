func0000000000000003:
	tst	w2, #0x1
	mov	w8, #3
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #4
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #6
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

