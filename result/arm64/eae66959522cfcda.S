func0000000000000000:
	mov	w8, #-2147483648
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0, lsl #23
	ret

func0000000000000005:
	mov	w8, #24
	tst	w0, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x0, x8, x1, lsl #3
	ret

func000000000000000f:
	mov	w8, #-2147483648
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0, lsl #23
	ret

func0000000000000008:
	mov	x8, #-9223372036854775808
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0, lsl #52
	ret

func000000000000000e:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x0, x8, x1, lsl #1
	ret

