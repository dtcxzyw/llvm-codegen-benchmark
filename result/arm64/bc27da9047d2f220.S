func0000000000000003:
	tst	w2, #0x1
	mov	w8, #8
	and	w9, w1, #0xffffffe7
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-32768
	mov	w9, #8503
	csel	w8, wzr, w8, ne
	and	w9, w1, w9
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #512
	and	w9, w1, #0xfffff800
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

