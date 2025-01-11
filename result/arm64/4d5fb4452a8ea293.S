func0000000000000000:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #9
	csel	w8, w9, w8, ne
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #2
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #8
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #208
	mov	w9, #192
	csel	w8, w9, w8, ne
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

