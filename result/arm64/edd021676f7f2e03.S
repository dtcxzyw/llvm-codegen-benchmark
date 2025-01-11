func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #15
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #15
	csel	x0, x9, x8, ne
	ret

func0000000000000005:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #15
	csel	x0, x9, x8, ne
	ret

