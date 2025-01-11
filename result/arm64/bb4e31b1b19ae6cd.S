func0000000000000006:
	lsl	w9, w0, #1
	mov	w8, #2
	tst	w1, #0x1
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	lsl	w9, w0, #1
	mov	w8, #16
	tst	w1, #0x1
	csel	w0, w9, w8, eq
	ret

