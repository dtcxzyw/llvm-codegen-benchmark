func0000000000000001:
	tst	w1, #0x1
	mov	w8, #64
	csel	w8, w2, w8, ne
	sub	w0, w8, w0
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #128
	csel	w8, w2, w8, ne
	sub	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #-73
	csel	w8, w2, w8, ne
	sub	w0, w8, w0
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #8
	csel	w8, w2, w8, ne
	sub	w0, w8, w0
	ret

