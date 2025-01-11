func0000000000000001:
	mov	w8, #3
	cmp	x1, #1, lsl #12
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func000000000000000a:
	mov	w8, #1
	cmp	x1, #0
	cneg	w8, w8, lt
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	mov	w8, #1
	cmp	x1, #256, lsl #12
	cinc	w8, w8, hi
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

