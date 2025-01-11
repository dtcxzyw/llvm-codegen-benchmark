func0000000000000000:
	tst	w2, #0x1
	mov	w8, #36
	mov	w9, #60
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #44
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cneg	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	mul	w0, w0, w8
	ret

