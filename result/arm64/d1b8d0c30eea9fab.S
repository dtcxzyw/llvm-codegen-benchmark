func0000000000000001:
	lsr	x9, x0, x1
	mov	w8, #2
	tst	x9, #0x100000000
	csel	w0, wzr, w8, eq
	ret

func0000000000000041:
	lsr	x9, x0, x1
	mov	w8, #4
	tst	x9, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000061:
	lsr	x9, x0, x1
	mov	w8, #2
	tst	x9, #0x1
	csel	w0, wzr, w8, eq
	ret

func000000000000004c:
	lsr	x9, x0, x1
	mov	w8, #1
	tst	x9, #0x1
	cneg	w0, w8, ne
	ret

func000000000000006c:
	lsr	x9, x0, x1
	mov	w8, #-2147483648
	tst	x9, #0x1
	csel	w0, wzr, w8, eq
	ret

