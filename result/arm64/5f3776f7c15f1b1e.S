func0000000000000000:
	and	w8, w2, #0x1
	tst	w0, #0x1
	mov	w9, #1073741824
	orr	w8, w1, w8
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #16
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

