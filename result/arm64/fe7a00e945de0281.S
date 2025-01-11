func0000000000000003:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #-56
	tst	w0, #0x1
	mov	w9, #-44
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #-16
	tst	w0, #0x1
	mov	w9, #-64
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w0, w8, ne
	ret

