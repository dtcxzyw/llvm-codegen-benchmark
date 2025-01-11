func0000000000000015:
	tst	w0, #0x1
	mov	w8, #-48
	mov	w9, #52
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w8, #-12
	add	w9, w1, w2
	csinv	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000037:
	tst	w0, #0x1
	mov	w8, #-48
	mov	w9, #52
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

func0000000000000017:
	tst	w0, #0x1
	mov	w8, #-528
	mov	w9, #1372
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

