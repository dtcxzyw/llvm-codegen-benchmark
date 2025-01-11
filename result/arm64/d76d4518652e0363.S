func0000000000000000:
	lsr	w8, w2, #24
	tst	w1, #0x1
	mov	w9, #255
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

func0000000000000003:
	lsr	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #1073741824
	csel	w8, w8, w9, ne
	add	w0, w0, w8
	ret

func0000000000000001:
	lsr	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

