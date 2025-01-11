func0000000000000003:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #-8
	tst	w1, #0x1
	mov	w9, #-4
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #-18
	tst	w1, #0x1
	mov	w9, #-20
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

