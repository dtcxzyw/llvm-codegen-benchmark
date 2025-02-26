func0000000000000001:
	lsr	w9, w0, w1
	mov	w8, #-2147483648
	tst	w9, #0x3
	csel	w0, wzr, w8, eq
	ret

func0000000000000041:
	lsr	w9, w0, w1
	mov	w8, #2
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000061:
	lsr	w9, w0, w1
	mov	w8, #-1
	tst	w9, #0x1
	cneg	w0, w8, ne
	ret

