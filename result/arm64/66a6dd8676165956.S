func000000000000003c:
	tst	w2, #0x1
	mov	w8, #7
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func0000000000000015:
	tst	w2, #0x1
	mov	w8, #-32
	add	w9, w1, w0
	csel	w8, wzr, w8, ne
	add	w0, w8, w9
	ret

func0000000000000010:
	tst	w2, #0x1
	mov	w8, #-30
	mov	w9, #-22
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000003f:
	tst	w2, #0x1
	mov	w8, #144
	mov	w9, #192
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret

