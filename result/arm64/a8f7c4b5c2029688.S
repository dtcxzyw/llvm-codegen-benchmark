func0000000000000007:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, #4
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #3
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #12
	mov	w9, #8
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

