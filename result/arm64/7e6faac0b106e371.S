func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #65280
	orr	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

