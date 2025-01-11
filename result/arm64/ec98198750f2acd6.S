func0000000000000021:
	mov	w8, #8192
	cmp	w1, #0
	mov	w9, #4096
	csel	w8, w9, w8, eq
	tst	w0, #0xff
	mov	w9, #2048
	csel	w0, w8, w9, eq
	ret

func0000000000000141:
	mov	w8, #2
	cmp	w1, #0
	cinc	w8, w8, lt
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret

