func0000000000000003:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000002:
	mov	w8, #-128
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

