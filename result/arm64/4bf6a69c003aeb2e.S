func0000000000000003:
	mov	w8, #55
	tst	w1, #0x1
	mov	w9, #48
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	add	w8, w0, #5
	csinc	w0, w8, w0, eq
	ret

func0000000000000001:
	mov	w8, #-48
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #256
	tst	w1, #0x1
	mov	w9, #42
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

