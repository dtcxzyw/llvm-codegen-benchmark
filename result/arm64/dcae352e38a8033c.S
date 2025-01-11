func0000000000000004:
	mov	w8, #12
	tst	w1, #0x20
	mov	w9, #2
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #12
	tst	w1, #0x20
	mov	w9, #2
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret

