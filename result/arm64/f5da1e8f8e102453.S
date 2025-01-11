func0000000000000000:
	orr	w8, w0, w1
	tst	w2, #0x1
	mov	w9, #1073741824
	and	w8, w8, #0x40000000
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #1048576
	orr	w9, w0, w1
	mov	w10, #-63438849
	csel	w8, wzr, w8, ne
	and	w9, w9, w10
	orr	w0, w9, w8
	ret

