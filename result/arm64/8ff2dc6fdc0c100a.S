func0000000000000000:
	add	w8, w1, #1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000007:
	add	w8, w1, #349
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	mov	w8, #6
	sub	w9, w1, #3
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	mov	w8, #4160
	add	w9, w1, #64
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	sub	w8, w1, #192
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000004:
	mov	w8, #-1
	add	w9, w1, #2
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

