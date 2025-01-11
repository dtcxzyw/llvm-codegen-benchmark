func0000000000000004:
	lsl	w8, w1, #2
	tst	w0, #0xfe
	add	w8, w8, #4
	csel	w0, wzr, w8, eq
	ret

func00000000000001a1:
	lsl	w8, w1, #2
	tst	w0, #0xff
	sub	w8, w8, #4
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	lsl	w9, w1, #3
	mov	w8, #42
	tst	w0, #0xff
	add	w9, w9, #42
	csel	w0, w8, w9, eq
	ret

