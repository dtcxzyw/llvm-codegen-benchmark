func0000000000000000:
	tst	w2, #0x1
	mov	w8, #24
	add	x9, x0, x1
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	x8, #-9223372036854775808
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret

func0000000000000001:
	mov	w8, #65451
	tst	w0, #0x1
	add	x9, x1, x2
	movk	w8, #32767, lsl #16
	csel	x8, x8, xzr, ne
	add	x0, x8, x9
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	x8, #-128
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #4
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, #3
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret

