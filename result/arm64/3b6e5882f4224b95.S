func0000000000000003:
	mov	w8, #8
	tst	w1, #0xff
	mov	w9, #4
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #5
	cmp	w9, #77
	mov	w9, #6
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

