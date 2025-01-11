func0000000000000000:
	mov	w8, #5900
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #32768
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #65472
	tst	w1, #0x1
	mov	w9, #65438
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

