func000000000000000a:
	add	x8, x2, x2, lsl #1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret

func0000000000000005:
	lsl	x8, x2, #8
	tst	w0, #0x1
	sub	x8, x8, x2
	add	x8, x8, #14
	csel	x0, x8, x1, ne
	ret

func000000000000000d:
	mov	w8, #23592960
	tst	w0, #0x1
	mul	x8, x2, x8
	sub	x8, x8, #2880, lsl #12
	csel	x0, x8, x1, ne
	ret

