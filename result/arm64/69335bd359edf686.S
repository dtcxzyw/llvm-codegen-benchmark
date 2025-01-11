func0000000000000005:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	w1, #191
	csel	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000029:
	tst	w2, #0x1
	mov	w8, #-1
	cneg	w8, w8, eq
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret

