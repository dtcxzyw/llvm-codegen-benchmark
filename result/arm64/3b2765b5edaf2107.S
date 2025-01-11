func0000000000000005:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinc	x0, x8, xzr, eq
	ret

func0000000000000007:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinc	x0, x8, xzr, eq
	ret

func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w1
	csinc	x0, x8, xzr, eq
	ret

func0000000000000000:
	mov	w8, #2
	tst	w0, #0x1
	lsl	w9, w8, w1
	csel	x0, x8, x9, ne
	ret

