func0000000000000001:
	cmp	x1, x2
	mov	w8, #1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000a:
	cmp	x1, x2
	mov	w8, #3
	mov	w9, #2
	csel	w8, w8, wzr, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	cmp	x1, x2
	mov	w8, #3
	mov	w9, #2
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

