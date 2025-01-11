func0000000000000003:
	mov	w8, #262144
	tst	w2, #0x1
	mov	w9, #8978432
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #9109504
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #1073741824
	mov	w9, #-2147483648
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #6
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #6
	mov	w9, #536870912
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #2
	mov	w10, #1073741824
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

