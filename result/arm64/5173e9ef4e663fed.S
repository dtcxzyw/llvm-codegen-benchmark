func0000000000000006:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	csel	w8, w8, wzr, ne
	cmp	x0, x1
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	csel	w8, w8, wzr, ne
	cmp	x0, x1
	csel	w0, w9, w8, lo
	ret

