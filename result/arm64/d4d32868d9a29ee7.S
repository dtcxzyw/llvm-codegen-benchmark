func0000000000000031:
	mov	w8, #4
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	cinc	w0, w8, ne
	ret

func0000000000000005:
	mov	w8, #4
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	cmp	w1, #0
	cinc	w0, w8, eq
	ret

func0000000000000029:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w1, #1
	cinc	w0, w8, gt
	ret

