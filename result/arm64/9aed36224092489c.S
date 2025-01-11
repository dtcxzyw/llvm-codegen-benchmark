func0000000000000000:
	mov	w8, #5
	tst	w0, #0x1
	mov	w9, #11
	csel	w8, w9, w8, ne
	sub	w0, w8, w1
	ret

func0000000000000001:
	mov	w8, #32
	tst	w0, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	sub	w0, w8, w1
	ret

func0000000000000008:
	mov	w8, #36
	tst	w0, #0x1
	mov	w9, #52
	csel	w8, w9, w8, ne
	sub	w0, w8, w1
	ret

