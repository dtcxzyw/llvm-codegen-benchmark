func0000000000000002:
	mov	w8, #256
	tst	w0, #0x1
	and	w9, w1, #0xfffffeff
	csel	w8, wzr, w8, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x40
	ret

func0000000000000003:
	mov	w8, #512
	tst	w1, #0x1
	and	w9, w0, #0xfffffc00
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret

