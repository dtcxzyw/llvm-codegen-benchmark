func0000000000000001:
	mov	w8, #4
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #6
	tst	w2, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret

