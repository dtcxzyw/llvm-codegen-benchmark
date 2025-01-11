func0000000000000000:
	mov	w8, #3
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	mov	w8, #-4
	sub	w9, w1, #4
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #28
	add	w9, w1, #28
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

