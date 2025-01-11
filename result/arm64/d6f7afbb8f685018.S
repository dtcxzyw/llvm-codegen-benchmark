func0000000000000007:
	tst	w0, #0x1
	csinc	x0, x1, xzr, eq
	ret

func0000000000000005:
	add	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

func0000000000000004:
	mov	x8, #4
	tst	w0, #0x1
	movk	x8, #1, lsl #32
	add	x9, x1, x8
	csel	x0, x8, x9, ne
	ret

func000000000000000d:
	mov	w8, #31
	add	x9, x1, #12
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	mov	x8, #-9223372036854775807
	add	x9, x1, #11
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	mov	w8, #24
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

