func0000000000000000:
	tst	w0, #0x1
	mov	w9, #-11
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w9, #-8
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret

func0000000000000003:
	tst	w0, #0x1
	mov	w9, #43
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret

func0000000000000002:
	tst	w0, #0x1
	mov	w9, #-2147483648
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret

