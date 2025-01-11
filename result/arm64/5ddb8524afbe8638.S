func0000000000000007:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w0, #1
	tst	w1, #0x4
	csinc	w0, w8, w0, ne
	ret

func0000000000000004:
	mov	w8, #72
	tst	w1, #0x1
	mov	w9, #56
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

