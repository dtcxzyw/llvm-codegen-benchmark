func0000000000000000:
	mov	w8, #54
	add	w9, w1, #1075
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	mov	w8, #54
	add	w9, w1, #1075
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csinc	w0, w8, w1, eq
	ret

func000000000000000c:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csinc	w0, w8, w1, eq
	ret

