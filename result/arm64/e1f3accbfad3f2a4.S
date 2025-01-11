func0000000000000004:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #14
	tst	w1, #0x20
	mov	w9, #12
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret

