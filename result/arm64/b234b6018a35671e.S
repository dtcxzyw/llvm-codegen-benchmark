func0000000000000007:
	mov	w8, #4
	tst	w0, #0x1
	mov	w9, #-49
	sub	w8, w8, w1
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	mov	w8, #-1074
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	neg	w0, w8
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	neg	w0, w8
	ret

func0000000000000000:
	eor	w8, w1, #0x7fffffff
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

