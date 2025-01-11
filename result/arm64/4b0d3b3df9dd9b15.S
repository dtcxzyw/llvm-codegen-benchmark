func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	add	w8, w1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	mov	w8, #8
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000004:
	mov	w8, #2
	add	w9, w1, #1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000006:
	mov	w8, #5
	add	w9, w1, #1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	mov	w8, #15
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

