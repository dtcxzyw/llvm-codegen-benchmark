func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cneg	w8, w8, eq
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #172
	mov	w9, #50
	csel	w8, w9, w8, ne
	cmp	x0, x1
	mov	w9, #54
	csel	w0, w9, w8, lo
	ret

