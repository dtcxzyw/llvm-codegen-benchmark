func0000000000000000:
	mov	w8, #54
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	mov	w8, #-10
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	mov	w8, #-2147483648
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

