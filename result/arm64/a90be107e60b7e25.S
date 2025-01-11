func0000000000000006:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

func0000000000000004:
	mov	w8, #131072
	tst	w0, #0x1
	lsl	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

