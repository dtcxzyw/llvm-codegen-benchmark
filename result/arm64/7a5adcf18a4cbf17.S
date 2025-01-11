func0000000000000000:
	mov	w8, #1
	mov	w9, #66
	bic	w8, w8, w0
	orr	w9, w1, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	orr	w8, w1, #0x4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	orr	w0, w1, #0xc
	ret

