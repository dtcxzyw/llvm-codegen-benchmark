func000000000000000f:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #3
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	lsl	w0, w0, w8
	ret

