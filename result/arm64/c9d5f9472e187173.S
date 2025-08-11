func0000000000000001:
	mov	w8, #58
	tst	w1, #0x1
	mov	w9, #57
	csel	w8, w8, wzr, ne
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000008:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #4097
	csel	w8, w8, wzr, ne
	cmp	x0, #127
	csel	w0, w9, w8, hi
	ret

func0000000000000006:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #4097
	csel	w8, w8, wzr, ne
	cmp	x0, #0
	csel	w0, w9, w8, mi
	ret

func0000000000000014:
	lsr	x9, x0, #31
	mov	w8, #406
	tst	w1, #0x1
	mov	w10, #470
	csel	w8, w10, w8, ne
	cmp	x9, #0
	mov	w9, #502
	csel	w0, w9, w8, eq
	ret

