func0000000000000005:
	mov	x8, #-4611686018427387904
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	orr	x8, x8, x0
	lsl	x0, x8, #4
	ret

func0000000000000006:
	mov	w8, #-2147483648
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

