func0000000000000035:
	mov	w8, #-20351
	tst	w2, #0x1
	mov	w9, #-20253
	mov	w10, #157
	csel	w8, w9, w8, ne
	madd	w8, w1, w10, w8
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #7937
	tst	w1, #0x1
	mov	w9, #911
	csel	w9, w9, wzr, ne
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #100
	tst	w1, #0x1
	mov	w9, #20
	csel	w9, w9, wzr, ne
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret

