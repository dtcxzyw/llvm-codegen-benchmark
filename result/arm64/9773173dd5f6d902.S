func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, w8
	mov	w8, #-1
	cneg	w0, w8, ge
	ret

func000000000000000a:
	mov	w8, #3
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	mov	w8, #10002
	csel	w0, w8, wzr, gt
	ret

