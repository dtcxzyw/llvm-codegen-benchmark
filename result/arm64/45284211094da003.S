func0000000000000005:
	mov	w8, #-8
	tst	w1, #0x1
	cneg	w8, w8, eq
	add	w0, w8, w0, uxth
	ret

func0000000000000003:
	mov	w8, #-32768
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0, uxth
	ret

func0000000000000001:
	mov	w8, #-20
	tst	w1, #0x1
	mov	w9, #-16
	csel	w8, w9, w8, ne
	add	w0, w8, w0, uxth
	ret

