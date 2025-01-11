func0000000000000082:
	mov	w8, #1024
	tst	w1, #0xff
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

func00000000000000c2:
	mov	w8, #1
	tst	w1, #0xff
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

