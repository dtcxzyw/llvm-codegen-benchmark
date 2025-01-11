func0000000000000007:
	mov	w8, #3
	add	w9, w1, #2
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	sub	w8, w1, #100
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	mov	w8, #-65377
	tst	w0, #0x1
	mov	w9, #-84
	add	w8, w1, w8
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	w8, #17
	add	w9, w1, #1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	mov	w8, #24
	add	w9, w1, #1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

