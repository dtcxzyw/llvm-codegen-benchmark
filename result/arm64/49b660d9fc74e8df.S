func0000000000000000:
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	mov	w8, #12
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000006:
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	mov	w8, #-1
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

