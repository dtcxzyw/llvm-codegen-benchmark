func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #72
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #2
	cinc	w9, w9, ne
	tst	w0, #0x1
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #6
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #3
	csel	w9, w9, wzr, ne
	tst	w0, #0x1
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #6
	tst	w2, #0x1
	mov	w9, #536870912
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #2
	mov	w10, #1073741824
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	mov	w10, #-2147483648
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret

